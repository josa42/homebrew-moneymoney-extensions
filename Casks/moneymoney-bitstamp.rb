
cask 'moneymoney-bitstamp' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/bitstamp.lua'
  name 'MoneyMoney Extension: Bitstamp'
  homepage "https://github.com/beanieboi/moneymoney-bitstamp/blob/master/README.md"

  artifact "bitstamp.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitstamp.lua"
end
