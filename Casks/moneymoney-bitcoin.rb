
cask 'moneymoney-bitcoin' do
  version '0.30'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Bitcoin.lua'
  name 'MoneyMoney Extension: Bitcoin'
  homepage "https://github.com/UdoBretz/Bitcoin-MoneyMoney/blob/master/README.md"

  artifact "Bitcoin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bitcoin.lua"
end
