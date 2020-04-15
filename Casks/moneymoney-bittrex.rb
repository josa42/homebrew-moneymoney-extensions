
cask 'moneymoney-bittrex' do
  version '1.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Bittrex.lua'
  name 'MoneyMoney Extension: Bittrex'
  homepage "https://github.com/JonathanSchubert/moneymoney-bittrex/blob/master/README.md"

  artifact "Bittrex.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bittrex.lua"
end
