
cask 'moneymoney-twino' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/twino.lua'
  name 'MoneyMoney Extension: Twino'
  homepage "https://github.com/beanieboi/moneymoney-twino/blob/master/README.md"

  artifact "twino.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/twino.lua"
end
