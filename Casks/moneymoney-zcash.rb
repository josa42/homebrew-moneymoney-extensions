
cask 'moneymoney-zcash' do
  version :latest
  sha256 :no_check

  url "https://github.com/crietzschel/moneymoney-zcash/archive/master.zip"
  name 'MoneyMoney Extension: Zcash'
  description 'Bestandsabfrage für Zcash, entwickelt von Carsten Rietzschel.'
  homepage "https://github.com/crietzschel/moneymoney-zcash"

  artifact "moneymoney-zcash-master/dist/Zcash.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Zcash.lua"
end
