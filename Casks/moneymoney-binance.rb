
cask 'moneymoney-binance' do
  version :latest
  sha256 :no_check

  url "https://github.com/yoyostile/moneymoney-binance/archive/master.zip"
  name 'MoneyMoney Extension: Binance'
  description 'Bestandsabfrage für Binance, entwickelt von Johannes Heck.'
  homepage "https://github.com/yoyostile/moneymoney-binance"

  artifact "moneymoney-binance-master/dist/binance.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/binance.lua"
end
