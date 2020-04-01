
cask 'moneymoney-equateplus' do
  version :latest
  sha256 :no_check

  url "https://github.com/Michael-Beutling/equateplus-moneymoney/archive/master.zip"
  name 'MoneyMoney Extension: EquatePlus'
  description 'Wertpapierabfrage für EquatePlus, entwickelt von Michael Beutling.'
  homepage "https://github.com/Michael-Beutling/equateplus-moneymoney"

  artifact "equateplus-moneymoney-master/EquatePlus.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/EquatePlus.lua"
end
