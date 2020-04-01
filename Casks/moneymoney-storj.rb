
cask 'moneymoney-storj' do
  version :latest
  sha256 :no_check

  url "https://github.com/silsha/STORJ-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Storj'
  description 'Bestandsabfrage für Storj, entwickelt von Silsha Fux.'
  homepage "https://github.com/silsha/STORJ-MoneyMoney"

  artifact "STORJ-MoneyMoney-master/Storj.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Storj.lua"
end
