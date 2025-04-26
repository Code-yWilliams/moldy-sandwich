module Api
  class ApiController < ApplicationController
    include ApiAuthenticator
  end
end
