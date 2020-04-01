
cask 'moneymoney-oberbank-at' do
  version :latest
  sha256 :no_check

  url "https://github.com/kolomanschaft/mm-oberbank/archive/master.zip"
  name 'MoneyMoney Extension: Oberbank Österreich'
  description 'Kontostand- und Umsatzabfrage für die Oberbank Österreich, entwickelt von Martin Hammerschmied.'
  homepage "https://github.com/kolomanschaft/mm-oberbank"

  artifact "mm-oberbank-master/Oberbank.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Oberbank.lua"
end
