
cask 'moneymoney-bitcoin-hd' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/bitcoinHD.lua'
  name 'MoneyMoney Extension: Bitcoin HD'
  homepage "https://github.com/amnesia106/moneymoneyBitcoinHD/blob/master/readme.md"

  artifact "bitcoinHD.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bitcoinHD.lua"
end
