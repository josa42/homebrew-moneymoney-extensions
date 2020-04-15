
cask 'moneymoney-binance' do
  version '1.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/binance.lua'
  name 'MoneyMoney Extension: Binance'
  homepage "https://github.com/yoyostile/moneymoney-binance/blob/master/README.md"

  artifact "binance.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/binance.lua"
end
