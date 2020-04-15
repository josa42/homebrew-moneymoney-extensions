
cask 'moneymoney-ripple' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Ripple.lua'
  name 'MoneyMoney Extension: Ripple'
  homepage "https://github.com/aaronk6/Ripple-MoneyMoney/blob/master/README.md"

  artifact "Ripple.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ripple.lua"
end
