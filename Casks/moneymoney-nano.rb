
cask 'moneymoney-nano' do
  version '1.02'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Nano.lua'
  name 'MoneyMoney Extension: Nano'
  homepage "https://github.com/aaronk6/Nano-MoneyMoney/blob/master/README.md"

  artifact "Nano.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Nano.lua"
end
