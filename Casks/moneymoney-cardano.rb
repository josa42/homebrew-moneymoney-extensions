
cask 'moneymoney-cardano' do
  version '1.01'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Cardano.lua'
  name 'MoneyMoney Extension: Cardano'
  homepage "https://github.com/aaronk6/Cardano-MoneyMoney/blob/master/README.md"

  artifact "Cardano.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Cardano.lua"
end
