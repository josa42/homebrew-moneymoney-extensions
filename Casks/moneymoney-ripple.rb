
cask 'moneymoney-ripple' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/Ripple-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Ripple'
  description 'Bestandsabfrage für Ripple, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/Ripple-MoneyMoney"

  artifact "Ripple-MoneyMoney-master/Ripple.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ripple.lua"
end
