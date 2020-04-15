
cask 'moneymoney-bitcoin-de' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/bitcoin.de.lua'
  name 'MoneyMoney Extension: Bitcoin.de'
  homepage "https://github.com/gering/MoneyMoney-Bitcoin.de-Extension/blob/master/README.md"

  artifact "bitcoin.de.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitcoin.de.lua"
end
