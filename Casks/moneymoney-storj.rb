
cask 'moneymoney-storj' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Storj.lua'
  name 'MoneyMoney Extension: Storj'
  homepage "https://github.com/silsha/STORJ-MoneyMoney/blob/master/README.md"

  artifact "Storj.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Storj.lua"
end
