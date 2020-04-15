
cask 'moneymoney-deutschlandcard' do
  version '1.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Deutschlandcard-Punkte.lua'
  name 'MoneyMoney Extension: DeutschlandCard'
  homepage "https://github.com/markwiesemann/moneymoney-deutschlandcard/blob/master/README.md"

  artifact "Deutschlandcard-Punkte.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Deutschlandcard-Punkte.lua"
end
