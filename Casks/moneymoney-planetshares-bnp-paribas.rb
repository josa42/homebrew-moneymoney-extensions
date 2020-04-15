
cask 'moneymoney-planetshares-bnp-paribas' do
  version '0.02'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Planetshares%20BNP%20Paribas.lua'
  name 'MoneyMoney Extension: Planetshares BNP Paribas'
  homepage "https://github.com/danhae/MoneyMoney-Planetshares-BNP-Paribas/blob/master/README.md"

  artifact "Planetshares BNP Paribas.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Planetshares BNP Paribas.lua"
end
