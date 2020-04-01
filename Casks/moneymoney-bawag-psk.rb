
cask 'moneymoney-bawag-psk' do
  version :latest
  sha256 :no_check

  url "https://github.com/frittex/moneymoney-bawagpsk/archive/master.zip"
  name 'MoneyMoney Extension: BAWAG PSK'
  description 'Kontostand- und Umsatzabfrage für die BAWAG PSK, entwickelt von frittex.'
  homepage "https://github.com/frittex/moneymoney-bawagpsk"

  artifact "moneymoney-bawagpsk-master/mm-bawagpsk.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/mm-bawagpsk.lua"
end
