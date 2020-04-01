
cask 'moneymoney-amazon' do
  version :latest
  sha256 :no_check

  url "https://github.com/Michael-Beutling/Amazon-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Amazon'
  description 'Kontostand- und Umsatzabfrage für Amazon, entwickelt von Michael Beutling.'
  homepage "https://github.com/Michael-Beutling/Amazon-MoneyMoney"

  artifact "Amazon-MoneyMoney-master/amazon-orders.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/amazon-orders.lua"
end
