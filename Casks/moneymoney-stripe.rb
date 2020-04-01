
cask 'moneymoney-stripe' do
  version :latest
  sha256 :no_check

  url "https://github.com/nicolindemann/stripe-moneymoney/archive/master.zip"
  name 'MoneyMoney Extension: Stripe'
  description 'Kontostand- und Umsatzabfrage für Stripe, entwickelt von Nico Lindemann.'
  homepage "https://github.com/nicolindemann/stripe-moneymoney"

  artifact "stripe-moneymoney-master/dist/Stripe.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Stripe.lua"
end
