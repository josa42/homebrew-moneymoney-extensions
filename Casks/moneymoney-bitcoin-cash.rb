
cask 'moneymoney-bitcoin-cash' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/Bitcoin-Cash-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Bitcoin Cash'
  description 'Bestandsabfrage für Bitcoin Cash, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/Bitcoin-Cash-MoneyMoney"

  artifact "Bitcoin-Cash-MoneyMoney-master/Bitcoin Cash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bitcoin Cash.lua"
end
