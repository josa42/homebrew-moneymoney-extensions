
cask 'moneymoney-cryptopia' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Cryptopia.lua'
  name 'MoneyMoney Extension: Cryptopia'
  homepage "https://github.com/crietzschel/moneymoney-cryptopia/blob/master/README.md"

  artifact "Cryptopia.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Cryptopia.lua"
end
