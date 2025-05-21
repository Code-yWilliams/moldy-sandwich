module ApiAuthenticator
  extend ActiveSupport::Concern

  included do
    before_action :authenticate
  end

  private

  def authenticate
    rodauth.require_account # TODO: figure out if we need this with active sessions
    rodauth.check_active_session
  end
end
