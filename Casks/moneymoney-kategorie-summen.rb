
cask 'moneymoney-kategorie-summen' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/CategorySums.lua'
  name 'MoneyMoney Extension: Kategorie-Summen'
  homepage "https://github.com/phillipoertel/moneymoney-extensions/blob/master/README.md"

  artifact "CategorySums.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/CategorySums.lua"
end
