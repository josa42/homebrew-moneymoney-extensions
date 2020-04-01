
cask 'moneymoney-bergfürst' do
  version :latest
  sha256 :no_check

  url "https://github.com/nicolindemann/bergfuerst-moneymoney/archive/master.zip"
  name 'MoneyMoney Extension: Bergfürst'
  description 'Wertpapierabfrage für Bergfürst, entwickelt von Nico Lindemann.'
  homepage "https://github.com/nicolindemann/bergfuerst-moneymoney"

  artifact "bergfuerst-moneymoney-master/dist/bergfuerst.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bergfuerst.lua"
end
