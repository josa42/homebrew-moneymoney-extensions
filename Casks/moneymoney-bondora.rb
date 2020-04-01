
cask 'moneymoney-bondora' do
  version :latest
  sha256 :no_check

  url "https://github.com/EmDee/moneymoney-bondora/archive/master.zip"
  name 'MoneyMoney Extension: Bondora'
  description 'Bestandsabfrage für Bondora, entwickelt von Martin Dinh.'
  homepage "https://github.com/EmDee/moneymoney-bondora"

  artifact "moneymoney-bondora-master/Bondora.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bondora.lua"
end
