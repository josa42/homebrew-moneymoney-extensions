
cask 'moneymoney-shoop' do
  version :latest
  sha256 :no_check

  url "https://github.com/gharlan/moneymoney-shoop/archive/master.zip"
  name 'MoneyMoney Extension: Shoop'
  description 'Kontostand- und Umsatzabfrage für Shoop, entwickelt von Gregor Harlan.'
  homepage "https://github.com/gharlan/moneymoney-shoop"

  artifact "moneymoney-shoop-master/Shoop.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Shoop.lua"
end
