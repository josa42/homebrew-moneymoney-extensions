
cask 'moneymoney-uberspace-de' do
  version '1.02'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Uberspace.lua'
  name 'MoneyMoney Extension: Uberspace.de'
  homepage "https://github.com/puppe/moneymoney-uberspace/blob/master/README.markdown"

  artifact "Uberspace.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Uberspace.lua"
end
