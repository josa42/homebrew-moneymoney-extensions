
cask 'moneymoney-paxum' do
  version :latest
  sha256 :no_check

  url "https://github.com/iam-pac-man/moneymoney-paxum/archive/master.zip"
  name 'MoneyMoney Extension: Paxum'
  description 'Kontostand- und Umsatzabfrage für Paxum, entwickelt von Philip Günther.'
  homepage "https://github.com/iam-pac-man/moneymoney-paxum"

  artifact "moneymoney-paxum-master/dist/Paxum.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Paxum.lua"
end
