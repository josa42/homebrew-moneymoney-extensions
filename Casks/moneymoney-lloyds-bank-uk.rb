
cask 'moneymoney-lloyds-bank-uk' do
  version :latest
  sha256 :no_check

  url "https://github.com/gdelmas/LloydsBank-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Lloyds Bank UK'
  description 'Kontostand- und Umsatzabfrage für die Lloyds Bank UK, entwickelt von Gerard Delmàs.'
  homepage "https://github.com/gdelmas/LloydsBank-MoneyMoney"

  artifact "LloydsBank-MoneyMoney-master/Lloyds Bank UK.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Lloyds Bank UK.lua"
end
