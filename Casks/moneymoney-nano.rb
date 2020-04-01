
cask 'moneymoney-nano' do
  version :latest
  sha256 :no_check

  url "https://github.com/aaronk6/Nano-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: Nano'
  description 'Bestandsabfrage für Nano, entwickelt von Aaron Könsgen.'
  homepage "https://github.com/aaronk6/Nano-MoneyMoney"

  artifact "Nano-MoneyMoney-master/Nano.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Nano.lua"
end
