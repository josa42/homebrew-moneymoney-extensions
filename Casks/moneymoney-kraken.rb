
cask 'moneymoney-kraken' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/Kraken-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Kraken'
  description 'Bestandsabfrage für Kraken, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/Kraken-MoneyMoney"

  artifact "Kraken-MoneyMoney-master/Kraken.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Kraken.lua"
end
