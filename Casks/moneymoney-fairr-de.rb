
cask 'moneymoney-fairr-de' do
  version :latest
  sha256 :no_check

  url "https://github.com/Struppie/MoneyMoney---Extensions/archive/master.zip"
  name 'MoneyMoney Extension: fairr.de'
  description 'Wertpapierabfrage für fairr.de, entwickelt von Stefan Ditscheid.'
  homepage "https://github.com/Struppie/MoneyMoney---Extensions"

  artifact "MoneyMoney---Extensions-master/fairrByRaisin.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/fairrByRaisin.lua"
end
