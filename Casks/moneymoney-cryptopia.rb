
cask 'moneymoney-cryptopia' do
  version :latest
  sha256 :no_check

  url "https://github.com/crietzschel/moneymoney-cryptopia/archive/master.zip"
  name 'MoneyMoney Extension: Cryptopia'
  description 'Bestandsabfrage für Cryptopia, entwickelt von Carsten Rietzschel.'
  homepage "https://github.com/crietzschel/moneymoney-cryptopia"

  artifact "moneymoney-cryptopia-master/dist/Cryptopia.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Cryptopia.lua"
end
