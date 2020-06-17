module ActiveMerchant
  module Billing
    class BogusUsaEpayGateway < BogusGateway
      def verify(paysource, options)
        case normalize(paysource)
        when /1$/
          Response.new(true, SUCCESS_MESSAGE, {:billingid => '1', :token => '1'}, :test => true, :authorization => AUTHORIZATION)
        when /2$/
          Response.new(false, FAILURE_MESSAGE, {:billingid => nil, :error => FAILURE_MESSAGE }, :test => true, :error_code => STANDARD_ERROR_CODE[:processing_error])
        else
          raise Error, error_message(paysource)
        end
      end
    end
  end
end