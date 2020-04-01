
cask 'moneymoney-litecoin' do
  version :latest
  sha256 :no_check

  url "https://github.com/zafai/Litecoin-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Litecoin'
  description 'Bestandsabfrage für Litecoin, entwickelt von Jeffrey Hochwart.'
  homepage "https://github.com/zafai/Litecoin-MoneyMoney"

  artifact "Litecoin-MoneyMoney-master/Litecoin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Litecoin.lua"
end
