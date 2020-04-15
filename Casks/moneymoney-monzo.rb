
cask 'moneymoney-monzo' do
  version '0.91'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Monzo.lua'
  name 'MoneyMoney Extension: Monzo'
  homepage "https://github.com/diederich/moneymoney-monzo/blob/master/README.md"

  artifact "Monzo.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Monzo.lua"
end
