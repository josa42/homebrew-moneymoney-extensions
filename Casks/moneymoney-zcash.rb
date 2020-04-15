
cask 'moneymoney-zcash' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Zcash.lua'
  name 'MoneyMoney Extension: Zcash'
  homepage "https://github.com/crietzschel/moneymoney-zcash/blob/master/README.md"

  artifact "Zcash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Zcash.lua"
end
