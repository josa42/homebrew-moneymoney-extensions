
cask 'moneymoney-appfigures' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Appfigures.lua'
  name 'MoneyMoney Extension: Appfigures'
  homepage "https://github.com/frankrausch/MoneyMoney-Appfigures-Extension/blob/master/README.md"

  artifact "Appfigures.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Appfigures.lua"
end
