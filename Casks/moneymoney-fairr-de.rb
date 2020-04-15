
cask 'moneymoney-fairr-de' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/fairrByRaisin.lua'
  name 'MoneyMoney Extension: fairr.de'
  homepage "https://github.com/Struppie/MoneyMoney---Extensions/blob/master/README.md"

  artifact "fairrByRaisin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/fairrByRaisin.lua"
end
