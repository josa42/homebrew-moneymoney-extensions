
cask 'moneymoney-easybank' do
  version :latest
  sha256 :no_check

  url "https://github.com/kolomanschaft/mm-easybank/archive/master.zip"
  name 'MoneyMoney Extension: easybank'
  description 'Kontostand- und Umsatzabfrage für die easybank, entwickelt von Martin Hammerschmied.'
  homepage "https://github.com/kolomanschaft/mm-easybank"

  artifact "mm-easybank-master/EasyBank.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/EasyBank.lua"
end
