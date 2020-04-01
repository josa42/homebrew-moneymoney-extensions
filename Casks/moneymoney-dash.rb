
cask 'moneymoney-dash' do
  version :latest
  sha256 :no_check

  url "https://github.com/heseifert/Dash-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Dash'
  description 'Bestandsabfrage für Dash, entwickelt von Heinrich Seifert.'
  homepage "https://github.com/heseifert/Dash-MoneyMoney"

  artifact "Dash-MoneyMoney-master/Dash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Dash.lua"
end
