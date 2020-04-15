
cask 'moneymoney-burstcoin' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/burstcoin.lua'
  name 'MoneyMoney Extension: Burstcoin'
  homepage "https://sourceforge.net/projects/moneymoney-burstcoin/files/"

  artifact "burstcoin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/burstcoin.lua"
end
