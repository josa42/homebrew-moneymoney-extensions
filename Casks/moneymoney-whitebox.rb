
cask 'moneymoney-whitebox' do
  version '1.06'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Whitebox.lua'
  name 'MoneyMoney Extension: Whitebox'
  homepage "https://github.com/mirkowein/moneymoney-whitebox/blob/master/README.md"

  artifact "Whitebox.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Whitebox.lua"
end
