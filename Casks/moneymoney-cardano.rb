
cask 'moneymoney-cardano' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/Cardano-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Cardano'
  description 'Bestandsabfrage für Cardano, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/Cardano-MoneyMoney"

  artifact "Cardano-MoneyMoney-master/Cardano.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Cardano.lua"
end
