
cask 'moneymoney-truelayer' do
  version :latest
  sha256 :no_check

  url "https://github.com/miracle2k/moneymoney-truelayer/archive/master.zip"
  name 'MoneyMoney Extension: TrueLayer'
  description 'Kontostand- und Umsatzabfrage für TrueLayer, entwickelt von Michael Elsdörfer.'
  homepage "https://github.com/miracle2k/moneymoney-truelayer"

  artifact "moneymoney-truelayer-master/TrueLayer.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/TrueLayer.lua"
end
