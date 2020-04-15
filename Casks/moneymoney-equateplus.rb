
cask 'moneymoney-equateplus' do
  version '1.15'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/EquatePlus.lua'
  name 'MoneyMoney Extension: EquatePlus'
  homepage "https://github.com/Michael-Beutling/equateplus-moneymoney/blob/master/README.md"

  artifact "EquatePlus.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/EquatePlus.lua"
end
