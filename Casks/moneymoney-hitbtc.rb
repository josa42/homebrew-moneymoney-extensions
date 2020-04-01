
cask 'moneymoney-hitbtc' do
  version :latest
  sha256 :no_check

  url "https://github.com/gradlman/moneymoney-hitbtc/archive/master.zip"
  name 'MoneyMoney Extension: HitBTC'
  description 'Bestandsabfrage für HitBTC, entwickelt von Stefan Gradl.'
  homepage "https://github.com/gradlman/moneymoney-hitbtc"

  artifact "moneymoney-hitbtc-master/dist/hitbtc.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/hitbtc.lua"
end
