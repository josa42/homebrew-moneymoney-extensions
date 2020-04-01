
cask 'moneymoney-twino' do
  version :latest
  sha256 :no_check

  url "https://github.com/beanieboi/moneymoney-twino/archive/master.zip"
  name 'MoneyMoney Extension: Twino'
  description 'Bestandsabfrage für Twino, entwickelt von Benjamin Fritsch.'
  homepage "https://github.com/beanieboi/moneymoney-twino"

  artifact "moneymoney-twino-master/twino.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/twino.lua"
end
