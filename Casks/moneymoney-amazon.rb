
cask 'moneymoney-amazon' do
  version '1.04'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/amazon-orders.lua'
  name 'MoneyMoney Extension: Amazon'
  homepage "https://github.com/Michael-Beutling/Amazon-MoneyMoney/blob/master/README.md"

  artifact "amazon-orders.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/amazon-orders.lua"
end
