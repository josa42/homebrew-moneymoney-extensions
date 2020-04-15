
cask 'moneymoney-easybank' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/EasyBank.lua'
  name 'MoneyMoney Extension: easybank'
  homepage "https://github.com/kolomanschaft/mm-easybank/blob/master/README.md"

  artifact "EasyBank.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/EasyBank.lua"
end
