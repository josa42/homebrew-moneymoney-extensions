
cask 'moneymoney-nimiq' do
  version :latest
  sha256 :no_check

  url "https://github.com/paberr/nimiq-moneymoney/archive/master.zip"
  name 'MoneyMoney Extension: Nimiq'
  description 'Bestandsabfrage für Nimiq, entwickelt von Pascal Berrang.'
  homepage "https://github.com/paberr/nimiq-moneymoney"

  artifact "nimiq-moneymoney-master/Nimiq.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Nimiq.lua"
end
