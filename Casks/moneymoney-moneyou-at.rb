
cask 'moneymoney-moneyou-at' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/MoneyouAustria.lua'
  name 'MoneyMoney Extension: Moneyou Österreich'
  homepage "https://github.com/ulrichson/moneymoney-moneyou-at/blob/master/README.md"

  artifact "MoneyouAustria.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/MoneyouAustria.lua"
end
