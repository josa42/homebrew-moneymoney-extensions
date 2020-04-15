
cask 'moneymoney-neo' do
  version '0.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/NEO.lua'
  name 'MoneyMoney Extension: NEO'
  homepage "https://github.com/Jacubeit/NEO-MoneyMoney/blob/master/README.md"

  artifact "NEO.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/NEO.lua"
end
