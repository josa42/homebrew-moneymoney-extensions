
cask 'moneymoney-coinbase-pro' do
  version :latest
  sha256 :no_check

  url "https://github.com/leoschweizer/moneymoney-coinbase-pro/archive/master.zip"
  name 'MoneyMoney Extension: Coinbase Pro'
  description 'Bestandsabfrage für Coinbase Pro, entwickelt von Leo Schweizer.'
  homepage "https://github.com/leoschweizer/moneymoney-coinbase-pro"

  artifact "moneymoney-coinbase-pro-master/Coinbase Pro.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Coinbase Pro.lua"
end
