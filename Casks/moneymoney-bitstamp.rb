
cask 'moneymoney-bitstamp' do
  version :latest
  sha256 :no_check

  url "https://github.com/beanieboi/moneymoney-bitstamp/archive/master.zip"
  name 'MoneyMoney Extension: Bitstamp'
  description 'Bestandsabfrage für Bitstamp, entwickelt von Benjamin Fritsch.'
  homepage "https://github.com/beanieboi/moneymoney-bitstamp"

  artifact "moneymoney-bitstamp-master/bitstamp.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitstamp.lua"
end
