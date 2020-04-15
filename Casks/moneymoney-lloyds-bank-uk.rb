
cask 'moneymoney-lloyds-bank-uk' do
  version '1.03'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Lloyds%20Bank%20UK.lua'
  name 'MoneyMoney Extension: Lloyds Bank UK'
  homepage "https://github.com/gdelmas/LloydsBank-MoneyMoney/blob/master/README.md"

  artifact "Lloyds Bank UK.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Lloyds Bank UK.lua"
end
