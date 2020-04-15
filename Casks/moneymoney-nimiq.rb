
cask 'moneymoney-nimiq' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Nimiq.lua'
  name 'MoneyMoney Extension: Nimiq'
  homepage "https://github.com/paberr/nimiq-moneymoney/blob/master/README.md"

  artifact "Nimiq.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Nimiq.lua"
end
