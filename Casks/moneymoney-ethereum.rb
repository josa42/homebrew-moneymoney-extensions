
cask 'moneymoney-ethereum' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Ether.lua'
  name 'MoneyMoney Extension: Ethereum'
  homepage "https://github.com/Jacubeit/Ethereum-MoneyMoney/blob/master/README.md"

  artifact "Ether.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Ether.lua"
end
