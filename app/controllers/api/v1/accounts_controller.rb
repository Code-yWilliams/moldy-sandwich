module Api
  module V1
    class AccountsController < ApiController
      def show
        render json: current_account
      end
    end
  end
end
