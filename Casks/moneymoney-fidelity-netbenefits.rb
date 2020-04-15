
cask 'moneymoney-fidelity-netbenefits' do
  version '0.03'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Fidelity%20NetBenefits.lua'
  name 'MoneyMoney Extension: Fidelity NetBenefits'
  homepage "https://github.com/lumaxis/fidelity-netbenefits/blob/master/README.md"

  artifact "Fidelity NetBenefits.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Fidelity NetBenefits.lua"
end
