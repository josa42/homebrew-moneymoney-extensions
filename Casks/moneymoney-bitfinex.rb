
cask 'moneymoney-bitfinex' do
  version :latest
  sha256 :no_check

  url "https://github.com/beanieboi/moneymoney-bitfinex/archive/master.zip"
  name 'MoneyMoney Extension: Bitfinex'
  description 'Bestandsabfrage für Bitfinex, entwickelt von Benjamin Fritsch.'
  homepage "https://github.com/beanieboi/moneymoney-bitfinex"

  artifact "moneymoney-bitfinex-master/bitfinex.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitfinex.lua"
end
