
cask 'moneymoney-appfigures' do
  version :latest
  sha256 :no_check

  url "https://github.com/frankrausch/MoneyMoney-Appfigures-Extension/archive/master.zip"
  name 'MoneyMoney Extension: Appfigures'
  description 'Kontostand- und Umsatzabfrage für Appfigures, entwickelt von Frank Rausch.'
  homepage "https://github.com/frankrausch/MoneyMoney-Appfigures-Extension"

  artifact "MoneyMoney-Appfigures-Extension-master/Appfigures.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Appfigures.lua"
end
