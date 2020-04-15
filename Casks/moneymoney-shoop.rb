
cask 'moneymoney-shoop' do
  version '1.03'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Shoop.lua'
  name 'MoneyMoney Extension: Shoop'
  homepage "https://github.com/gharlan/moneymoney-shoop/blob/master/README.md"

  artifact "Shoop.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Shoop.lua"
end
