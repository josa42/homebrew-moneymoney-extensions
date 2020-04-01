
cask 'moneymoney-paylife' do
  version :latest
  sha256 :no_check

  url "https://github.com/phpwutz/moneymoney-mastercardred-ext/archive/master.zip"
  name 'MoneyMoney Extension: PayLife'
  description 'Kontostand- und Umsatzabfrage für die PayLife MasterCard RED, entwickelt von Lukas Köll.'
  homepage "https://github.com/phpwutz/moneymoney-mastercardred-ext"

  artifact "moneymoney-mastercardred-ext-master/MasterCard RED.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/MasterCard RED.lua"
end
