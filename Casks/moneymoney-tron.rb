
cask 'moneymoney-tron' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/TRON-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: TRON'
  description 'Bestandsabfrage für TRON, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/TRON-MoneyMoney"

  artifact "TRON-MoneyMoney-master/TRON.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/TRON.lua"
end
