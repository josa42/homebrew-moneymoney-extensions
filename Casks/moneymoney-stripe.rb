
cask 'moneymoney-stripe' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Stripe.lua'
  name 'MoneyMoney Extension: Stripe'
  homepage "https://github.com/nicolindemann/stripe-moneymoney/blob/master/README.md"

  artifact "Stripe.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Stripe.lua"
end
