
cask 'moneymoney-tron' do
  version '1.02'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/TRON.lua'
  name 'MoneyMoney Extension: TRON'
  homepage "https://github.com/aaronk6/TRON-MoneyMoney/blob/master/README.md"

  artifact "TRON.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/TRON.lua"
end
