
cask 'moneymoney-permanent-tsb-business' do
  version '1.01'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Permanent%20TSB%20Business.lua'
  name 'MoneyMoney Extension: Permanent TSB Business'
  homepage "https://github.com/janmuennich/MoneyMoney-Permanent-TSB-Business/blob/master/README.md"

  artifact "Permanent TSB Business.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Permanent TSB Business.lua"
end
