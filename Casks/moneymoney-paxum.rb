
cask 'moneymoney-paxum' do
  version '2.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Paxum.lua'
  name 'MoneyMoney Extension: Paxum'
  homepage "https://github.com/iam-pac-man/moneymoney-paxum/blob/master/README.md"

  artifact "Paxum.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Paxum.lua"
end
