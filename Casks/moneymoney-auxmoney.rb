
cask 'moneymoney-auxmoney' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/auxmoney.lua'
  name 'MoneyMoney Extension: auxmoney'
  homepage "https://github.com/gering/MoneyMoney-auxmoney-Extension/blob/master/README.md"

  artifact "auxmoney.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/auxmoney.lua"
end
