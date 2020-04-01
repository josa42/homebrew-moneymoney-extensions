
cask 'moneymoney-permanent-tsb-business' do
  version :latest
  sha256 :no_check

  url "https://github.com/janmuennich/MoneyMoney-Permanent-TSB-Business/archive/master.zip"
  name 'MoneyMoney Extension: Permanent TSB Business'
  description 'Kontostand- und Umsatzabfrage für Permanent TSB Business, entwickelt von Jan Münnich.'
  homepage "https://github.com/janmuennich/MoneyMoney-Permanent-TSB-Business"

  artifact "MoneyMoney-Permanent-TSB-Business-master/Permanent TSB Business.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Permanent TSB Business.lua"
end
