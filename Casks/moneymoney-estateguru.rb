
cask 'moneymoney-estateguru' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/estateguru.lua'
  name 'MoneyMoney Extension: EstateGuru'
  homepage "https://github.com/beanieboi/moneymoney-estateguru/blob/master/README.md"

  artifact "estateguru.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/estateguru.lua"
end
