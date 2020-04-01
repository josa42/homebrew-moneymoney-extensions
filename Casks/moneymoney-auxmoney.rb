
cask 'moneymoney-auxmoney' do
  version :latest
  sha256 :no_check

  url "https://github.com/gering/MoneyMoney-auxmoney-Extension/archive/master.zip"
  name 'MoneyMoney Extension: auxmoney'
  description 'Bestandsabfrage für auxmoney, entwickelt von Robert Gering.'
  homepage "https://github.com/gering/MoneyMoney-auxmoney-Extension"

  artifact "MoneyMoney-auxmoney-Extension-master/auxmoney.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/auxmoney.lua"
end
