
cask 'moneymoney-moneyou-at' do
  version :latest
  sha256 :no_check

  url "https://github.com/ulrichson/moneymoney-moneyou-at/archive/master.zip"
  name 'MoneyMoney Extension: Moneyou Österreich'
  description 'Kontostand- und Umsatzabfrage für Moneyou Österreich, entwickelt von Ulrich Lehner.'
  homepage "https://github.com/ulrichson/moneymoney-moneyou-at"

  artifact "moneymoney-moneyou-at-master/MoneyouAustria.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/MoneyouAustria.lua"
end
