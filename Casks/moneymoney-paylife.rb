
cask 'moneymoney-paylife' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/MasterCard%20RED.lua'
  name 'MoneyMoney Extension: PayLife'
  homepage "https://github.com/phpwutz/moneymoney-mastercardred-ext/blob/master/README.md"

  artifact "MasterCard RED.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/MasterCard RED.lua"
end
