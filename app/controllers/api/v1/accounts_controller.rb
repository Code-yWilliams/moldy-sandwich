module Api
  module V1
    class AccountsController < ApiController
      def show
        render json: Api::V1::AccountSerializer.render(current_account)
      end

      def validate_token
        render json: { valid: true }
      end
    end
  end
end
