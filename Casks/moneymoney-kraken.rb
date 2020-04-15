
cask 'moneymoney-kraken' do
  version '1.06'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Kraken.lua'
  name 'MoneyMoney Extension: Kraken'
  homepage "https://github.com/aaronk6/Kraken-MoneyMoney/blob/master/README.md"

  artifact "Kraken.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Kraken.lua"
end
