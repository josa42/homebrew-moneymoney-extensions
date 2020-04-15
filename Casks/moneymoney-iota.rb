
cask 'moneymoney-iota' do
  version '0.30'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/IOTA.lua'
  name 'MoneyMoney Extension: IOTA'
  homepage "https://github.com/psperber/IOTA-MoneyMoney/blob/master/README.md"

  artifact "IOTA.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/IOTA.lua"
end
