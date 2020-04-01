
cask 'moneymoney-stellar' do
  version :latest
  sha256 :no_check

  url "https://github.com/heseifert/Stellar-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Stellar'
  description 'Bestandsabfrage für Stellar, entwickelt von Heinrich Seifert.'
  homepage "https://github.com/heseifert/Stellar-MoneyMoney"

  artifact "Stellar-MoneyMoney-master/Stellar.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Stellar.lua"
end
