
cask 'moneymoney-addiko-bank' do
  version :latest
  sha256 :no_check

  url "https://github.com/ulrichson/moneymoney-addiko-at/archive/master.zip"
  name 'MoneyMoney Extension: Addiko Bank'
  description 'Kontostand- und Umsatzabfrage für die Addiko Bank, entwickelt von Ulrich Lehner.'
  homepage "https://github.com/ulrichson/moneymoney-addiko-at"

  artifact "moneymoney-addiko-at-master/AddikoAustria.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/AddikoAustria.lua"
end
