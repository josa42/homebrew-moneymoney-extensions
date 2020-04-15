
cask 'moneymoney-stellar' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Stellar.lua'
  name 'MoneyMoney Extension: Stellar'
  homepage "https://github.com/heseifert/Stellar-MoneyMoney/blob/master/README.md"

  artifact "Stellar.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Stellar.lua"
end
