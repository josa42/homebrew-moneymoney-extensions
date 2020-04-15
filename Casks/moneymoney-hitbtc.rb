
cask 'moneymoney-hitbtc' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/hitbtc.lua'
  name 'MoneyMoney Extension: HitBTC'
  homepage "https://github.com/gradlman/moneymoney-hitbtc/blob/master/README.md"

  artifact "hitbtc.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/hitbtc.lua"
end
