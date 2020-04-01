
cask 'moneymoney-fidelity-netbenefits' do
  version :latest
  sha256 :no_check

  url "https://github.com/lumaxis/fidelity-netbenefits/archive/master.zip"
  name 'MoneyMoney Extension: Fidelity NetBenefits'
  description 'Wertpapierabfrage für Fidelity NetBenefits, entwickelt von Lukas Spieß.'
  homepage "https://github.com/lumaxis/fidelity-netbenefits"

  artifact "fidelity-netbenefits-master/Fidelity NetBenefits.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Fidelity NetBenefits.lua"
end
