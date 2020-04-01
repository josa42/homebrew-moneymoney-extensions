
cask 'moneymoney-kategorie-summen' do
  version :latest
  sha256 :no_check

  url "https://github.com/phillipoertel/moneymoney-extensions/archive/master.zip"
  name 'MoneyMoney Extension: Kategorie-Summen'
  description 'Export von Umsätzen in Form von Kategorie-Summen, entwickelt von Phillip Oertel.'
  homepage "https://github.com/phillipoertel/moneymoney-extensions"

  artifact "moneymoney-extensions-master/CategorySums.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/CategorySums.lua"
  artifact "moneymoney-extensions-master/ExportCategories.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/ExportCategories.lua"
end
