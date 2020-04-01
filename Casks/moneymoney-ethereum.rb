
cask 'moneymoney-ethereum' do
  version :latest
  sha256 :no_check

  url "https://github.com/Jacubeit/Ethereum-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Ethereum'
  description 'Bestandsabfrage für Ethereum, entwickelt von Dr. Johannes Jacubeit.'
  homepage "https://github.com/Jacubeit/Ethereum-MoneyMoney"

  artifact "Ethereum-MoneyMoney-master/Ether Classic.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ether Classic.lua"
  artifact "Ethereum-MoneyMoney-master/Ether.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ether.lua"
end
