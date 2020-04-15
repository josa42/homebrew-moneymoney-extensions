
cask 'moneymoney-bitcoin-cash' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Bitcoin%20Cash.lua'
  name 'MoneyMoney Extension: Bitcoin Cash'
  homepage "https://github.com/aaronk6/Bitcoin-Cash-MoneyMoney/blob/master/README.md"

  artifact "Bitcoin Cash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bitcoin Cash.lua"
end
