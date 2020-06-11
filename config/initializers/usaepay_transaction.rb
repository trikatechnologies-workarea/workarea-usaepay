credentials = Rails.application.secrets.usaepay_transaction_gateway #[2][3]

if credentials.present? #[4]
  Workarea.config.gateways.credit_card = #[5]
    ActiveMerchant::Billing::UsaEpayTransactionGateway.new( #[6]
      credentials.deep_symbolize_keys
    )
else
  Workarea.config.gateways.credit_card = #[5]
    ActiveMerchant::Billing::BogusCreditCardGateway.new #[6]
end