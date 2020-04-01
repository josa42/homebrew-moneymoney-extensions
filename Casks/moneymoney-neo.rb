
cask 'moneymoney-neo' do
  version :latest
  sha256 :no_check

  url "https://github.com/Jacubeit/NEO-MoneyMoney/archive/master.zip"
  name 'MoneyMoney Extension: NEO'
  description 'Bestandsabfrage für NEO, entwickelt von Dr. Johannes Jacubeit.'
  homepage "https://github.com/Jacubeit/NEO-MoneyMoney"

  artifact "NEO-MoneyMoney-master/NEO.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/NEO.lua"
end
