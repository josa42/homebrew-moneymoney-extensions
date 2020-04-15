
cask 'moneymoney-bitfinex' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/bitfinex.lua'
  name 'MoneyMoney Extension: Bitfinex'
  homepage "https://github.com/beanieboi/moneymoney-bitfinex/blob/master/README.md"

  artifact "bitfinex.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitfinex.lua"
end
