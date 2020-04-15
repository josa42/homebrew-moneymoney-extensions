
cask 'moneymoney-dash' do
  version '0.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Dash.lua'
  name 'MoneyMoney Extension: Dash'
  homepage "https://github.com/heseifert/Dash-MoneyMoney/blob/master/README.md"

  artifact "Dash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Dash.lua"
end
