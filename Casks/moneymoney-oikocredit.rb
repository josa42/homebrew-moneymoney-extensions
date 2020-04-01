
cask 'moneymoney-oikocredit' do
  version :latest
  sha256 :no_check

  url "https://github.com/adri/moneymoney-oikocredit-nl/archive/master.zip"
  name 'MoneyMoney Extension: Oikocredit'
  description 'Bestandsabfrage für Oikocredit, entwickelt von Adrian Philipp.'
  homepage "https://github.com/adri/moneymoney-oikocredit-nl"

  artifact "moneymoney-oikocredit-nl-master/oikokredit.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/oikokredit.lua"
end
