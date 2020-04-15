
cask 'moneymoney-addiko-bank' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/AddikoAustria.lua'
  name 'MoneyMoney Extension: Addiko Bank'
  homepage "https://github.com/ulrichson/moneymoney-addiko-at/blob/master/README.md"

  artifact "AddikoAustria.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/AddikoAustria.lua"
end
