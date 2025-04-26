module Api
  module V1
    class AccountsController < ApiController
      def show
        render json: Api::V1::AccountSerializer.render(current_account)
      end
    end
  end
end
