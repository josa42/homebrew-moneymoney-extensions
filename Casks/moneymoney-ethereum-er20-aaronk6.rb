
cask 'moneymoney-ethereum-er20-aaronk6' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/ERC20-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Ethereum mit Erc20-Tokens'
  description 'Bestandsabfrage für Ethereum mit Erc20-Tokens, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/ERC20-MoneyMoney"

  artifact "ERC20-MoneyMoney-master/ERC20.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/ERC20.lua"
end
