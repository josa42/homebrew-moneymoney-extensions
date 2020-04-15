
cask 'moneymoney-ethereum-er20-crietzschel' do
  version '0.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Ether-Erc20-Tokens.lua'
  name 'MoneyMoney Extension: Ethereum mit Erc20-Tokens'
  homepage "https://github.com/crietzschel/moneymoney-ethereum-tokens/blob/master/README.md"

  artifact "Ether-Erc20-Tokens.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ether-Erc20-Tokens.lua"
end
