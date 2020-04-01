
cask 'moneymoney-bitcoin' do
  version :latest
  sha256 :no_check

  url "https://github.com/UdoBretz/Bitcoin-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Bitcoin'
  description 'Bestandsabfrage für Bitcoin, entwickelt von Udo Bretz.'
  homepage "https://github.com/UdoBretz/Bitcoin-MoneyMoney"

  artifact "Bitcoin-MoneyMoney-master/Bitcoin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bitcoin.lua"
end
