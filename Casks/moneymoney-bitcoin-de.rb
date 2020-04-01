
cask 'moneymoney-bitcoin-de' do
  version :latest
  sha256 :no_check

  url "https://github.com/gering/MoneyMoney-Bitcoin.de-Extension/archive/master.zip"
  name 'MoneyMoney Extension: Bitcoin.de'
  description 'Bestandsabfrage für Bitcoin.de, entwickelt von Robert Gering.'
  homepage "https://github.com/gering/MoneyMoney-Bitcoin.de-Extension"

  artifact "MoneyMoney-Bitcoin.de-Extension-master/bitcoin.de.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitcoin.de.lua"
end
