
cask 'moneymoney-ethereum-er20-crietzschel' do
  version :latest
  sha256 :no_check

  url "https://github.com/crietzschel/moneymoney-ethereum-tokens/archive/master.zip"
  name 'MoneyMoney Extension: Ethereum mit Erc20-Tokens'
  description 'Bestandsabfrage für Ethereum mit Erc20-Tokens, entwickelt von Carsten Rietzschel.'
  homepage "https://github.com/crietzschel/moneymoney-ethereum-tokens"

  artifact "moneymoney-ethereum-tokens-master/dist/Ether-Erc20-Tokens.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ether-Erc20-Tokens.lua"
end
