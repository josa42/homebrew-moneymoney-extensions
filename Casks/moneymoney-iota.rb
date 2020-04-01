
cask 'moneymoney-iota' do
  version :latest
  sha256 :no_check

  url "https://github.com/psperber/IOTA-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: IOTA'
  description 'Bestandsabfrage für IOTA, entwickelt von Philipp Sperber.'
  homepage "https://github.com/psperber/IOTA-MoneyMoney"

  artifact "IOTA-MoneyMoney-master/IOTA.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/IOTA.lua"
end
