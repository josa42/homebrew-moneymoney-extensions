
cask 'moneymoney-bondora' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Bondora.lua'
  name 'MoneyMoney Extension: Bondora'
  homepage "https://github.com/EmDee/moneymoney-bondora/blob/master/README.md"

  artifact "Bondora.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bondora.lua"
end
