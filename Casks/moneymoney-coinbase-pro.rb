
cask 'moneymoney-coinbase-pro' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Coinbase%20Pro.lua'
  name 'MoneyMoney Extension: Coinbase Pro'
  homepage "https://github.com/leoschweizer/moneymoney-coinbase-pro/blob/master/README.md"

  artifact "Coinbase Pro.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Coinbase Pro.lua"
end
