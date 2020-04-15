
cask 'moneymoney-litecoin' do
  version '0.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Litecoin.lua'
  name 'MoneyMoney Extension: Litecoin'
  homepage "https://github.com/zafai/Litecoin-MoneyMoney/blob/master/README.md"

  artifact "Litecoin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Litecoin.lua"
end
