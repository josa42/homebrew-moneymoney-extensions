
cask 'moneymoney-bawag-psk' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/mm-bawagpsk.lua'
  name 'MoneyMoney Extension: BAWAG PSK'
  homepage "https://github.com/frittex/moneymoney-bawagpsk/blob/master/README.md"

  artifact "mm-bawagpsk.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/mm-bawagpsk.lua"
end
