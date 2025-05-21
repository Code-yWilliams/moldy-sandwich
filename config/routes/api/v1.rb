  namespace :api do
    namespace :v1 do
      get :validate_token, to: "accounts#validate_token"
      resource :account, only: :show
    end
  end
