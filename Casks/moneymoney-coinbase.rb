
cask 'moneymoney-coinbase' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Coinbase.lua'
  name 'MoneyMoney Extension: Coinbase'
  homepage "https://github.com/nicolindemann/coinbase-moneymoney/blob/master/README.md"

  artifact "Coinbase.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Coinbase.lua"
end
