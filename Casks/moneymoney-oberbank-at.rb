
cask 'moneymoney-oberbank-at' do
  version '0.20'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Oberbank.lua'
  name 'MoneyMoney Extension: Oberbank Österreich'
  homepage "https://github.com/kolomanschaft/mm-oberbank/blob/master/README.md"

  artifact "Oberbank.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Oberbank.lua"
end
