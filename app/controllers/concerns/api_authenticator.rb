module ApiAuthenticator
  extend ActiveSupport::Concern

  included do
    before_action :authenticate
  end

  private

  def authenticate
    rodauth.require_account # redirect to login page if not authenticated
  end
end
