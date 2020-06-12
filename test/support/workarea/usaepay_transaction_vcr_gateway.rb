module Workarea
  module UsaepayTransactionVcrGateway #[3]
    def self.included(test)
      test.setup :set_up_gateway
      test.teardown :reset_gateway
    end

    def set_up_gateway
      @_old_gateway = Workarea.config.gateways.credit_card
      Workarea.config.gateways.credit_card = ActiveMerchant::Billing::UsaEpayTransactionGateway.new( #[5]
        login: 'xxxx',
        pin: 'xxxxx',
        test: true
      )
    end

    def reset_gateway
      Workarea.config.gateways.credit_card = @_old_gateway #[7]
    end
  end
end