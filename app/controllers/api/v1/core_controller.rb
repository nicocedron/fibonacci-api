class Api::V1::CoreController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods
  before_action :authenticate

  private

  def authenticate
    authenticate_or_request_with_http_token do |token, options|
      ENV.fetch('API_KEYS', '').split(',').map(&:strip).include?(token)
    end
  end
end
