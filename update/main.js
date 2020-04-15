const Xray = require('x-ray')
const x = Xray()
const Mutex = require('await-mutex').default
const requestXray = require('request-x-ray')
const fs = require('fs').promises
const path = require('path')

const casksDir = path.join(__dirname, '..', 'Casks')
const extensionsDir = "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions"
const keys = {
  'aaronk6/ERC20-MoneyMoney': 'ethereum-er20-aaronk6',
  'crietzschel/moneymoney-ethereum-tokens': 'ethereum-er20-crietzschel',
}

var mutex = new Mutex();

const options = {
  method: 'GET',
  headers: {
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'
  }
}

const driver = requestXray(options)
x.driver(driver)

const cask = (ext) => `
cask 'moneymoney-${ext.key}' do
  version '${ext.version}'
  sha256 :no_check

  url '${ext.fileURL}'
  name 'MoneyMoney Extension: ${ext.name}'
  homepage "${ext.docsURL}"

  artifact "${decodeURIComponent(path.basename(ext.fileURL))}", target: "${extensionsDir}/${decodeURIComponent(path.basename(ext.fileURL))}"
end
`

const all = async (url, ...query) => {

  let unlock = await mutex.lock()

  return new Promise((resolve, reject) => {
    x(url, x(...query))((err, items) => {
      unlock()

      if (err) {
        return reject(err)
      }

      resolve(items)
    })
  })
}

const isLua = (f) => f.trim().match(/\.lua$/)

const luaFiles = async (owner, repo, dir) => {
  const files = (await all(`https://github.com/${owner}/${repo}/tree/master/${dir}`, x('tr', ['a']))).filter(isLua)
  return files.map(f => `${dir}/${f}`)

}

const getKey = (owner, repo, name) => keys[`${owner}/${repo}`] || name.replace(/[ .]/g, '-').toLowerCase().replace(/-österreich$/, '-at')

const getExtensions = async () => {
  console.log('getExtensions')
  const items = await all('https://moneymoney-app.com/extensions/', 'tr', [{
    name: 'td b',
    description: 'td',
    docsURL: 'a.btn@href',
    version: 'a.btn[title]@title',
    fileURL: 'a.btn[title]@href',
  }])

  return await Promise.all(items
    .filter(ext => ext.fileURL && ext.docsURL)
    .map(async (ext) => {
      const owner = ext.docsURL.replace(/^.*github.com\/([^/]+)\/.*$/, '$1').replace(/[:/?]/g, '__')
      const repo = ext.docsURL.replace(/^.*github.com\/[^/]+\/([^/]+)\/.*$/, '$1').replace(/[:/?]/g, '__')

      return {
        name: ext.name,
        version: ext.version.replace(/^Version /, ''),
        docsURL: ext.docsURL,
        fileURL: ext.fileURL,
        key: getKey(owner, repo, ext.name),
        description: ext.description.replace(/^• /, ''),
      }
    }))

}

const main = async () => {
  const items = await all('https://moneymoney-app.com/extensions/', 'tr', [{
    name: 'td b',
    description: 'td',
    docs: 'a.btn@href'
  }])

  let extensions = []
  const extensionsPath = path.join(__dirname, '..', 'extensions.json')

  try {
    extensions = require(extensionsPath)

  } catch (ex) {
    const extensions = await getExtensions()
    await fs.writeFile(path.join(__dirname, '..', 'extensions.json'), JSON.stringify(extensions, '', '  '))
  }

  // console.log('=> delete all', await fs.readdir(casksDir))
  await Promise.all((await fs.readdir(casksDir)).map(f => fs.unlink(path.join(casksDir, f))))

  // console.log('=> write')
  await Promise.all(extensions.map(ext =>
    fs.writeFile(path.join(casksDir, `moneymoney-${ext.key}.rb`), cask(ext))
  ))

  let inside = false
  readmePath = path.join(__dirname, '..', 'README.md')
  const readme = (await fs.readFile(readmePath, 'utf-8'))
    .split('\n')
    .reduce((lines, line) => {

      if (inside) {
        if (line.match(/^## /)) {
          inside = false
          lines = [...lines, line]
        } else {
        }

      } else if (line == '## MoneyMoney Extensions') {
        inside = true
        lines = [...lines, line, '', ...extensions.map(e => `- **\`moneymoney-${e.key}\` (\`${e.version}\`)**  \n  ${e.description} [[repo](${e.url})]`), '']
      } else {
        lines = [...lines, line]
      }

      return lines
    }, [])

  await fs.writeFile(readmePath, readme.join('\n'))
}
try {
  main()
} catch (err) {
  console.log(err)
}
