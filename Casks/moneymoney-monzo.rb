
cask 'moneymoney-monzo' do
  version :latest
  sha256 :no_check

  url "https://github.com/diederich/moneymoney-monzo/archive/master.zip"
  name 'MoneyMoney Extension: Monzo'
  description 'Kontostand- und Umsatzabfrage für Monzo, entwickelt von Stephan Diederich.'
  homepage "https://github.com/diederich/moneymoney-monzo"

  artifact "moneymoney-monzo-master/src/Monzo.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Monzo.lua"
end
