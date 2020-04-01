
cask 'moneymoney-coinbase' do
  version :latest
  sha256 :no_check

  url "https://github.com/nicolindemann/coinbase-moneymoney/archive/master.zip"
  name 'MoneyMoney Extension: Coinbase'
  description 'Bestandsabfrage für Coinbase, entwickelt von Nico Lindemann.'
  homepage "https://github.com/nicolindemann/coinbase-moneymoney"

  artifact "coinbase-moneymoney-master/dist/Coinbase.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Coinbase.lua"
end
