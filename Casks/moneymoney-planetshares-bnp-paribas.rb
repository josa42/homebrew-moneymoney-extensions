
cask 'moneymoney-planetshares-bnp-paribas' do
  version :latest
  sha256 :no_check

  url "https://github.com/danhae/MoneyMoney-Planetshares-BNP-Paribas/archive/master.zip"
  name 'MoneyMoney Extension: Planetshares BNP Paribas'
  description 'Wertpapierabfrage für Planetshares BNP Paribas, entwickelt von Daniel Hähnel.'
  homepage "https://github.com/danhae/MoneyMoney-Planetshares-BNP-Paribas"

  artifact "MoneyMoney-Planetshares-BNP-Paribas-master/Planetshares BNP Paribas.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Planetshares BNP Paribas.lua"
end
