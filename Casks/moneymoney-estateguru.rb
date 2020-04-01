
cask 'moneymoney-estateguru' do
  version :latest
  sha256 :no_check

  url "https://github.com/beanieboi/moneymoney-estateguru/archive/master.zip"
  name 'MoneyMoney Extension: EstateGuru'
  description 'Bestandsabfrage für EstateGuru, entwickelt von Benjamin Fritsch.'
  homepage "https://github.com/beanieboi/moneymoney-estateguru"

  artifact "moneymoney-estateguru-master/estateguru.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/estateguru.lua"
end
