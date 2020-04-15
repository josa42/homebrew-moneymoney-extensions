
cask 'moneymoney-oikocredit' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/oikokredit.lua'
  name 'MoneyMoney Extension: Oikocredit'
  homepage "https://github.com/adri/moneymoney-oikocredit-nl/blob/master/README.md"

  artifact "oikokredit.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/oikokredit.lua"
end
