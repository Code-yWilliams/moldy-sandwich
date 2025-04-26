module Api
  module V1
    class AccountSerializer < Blueprinter::Base
      identifier :id

      fields :id, :email, :status
    end
  end
end
