class ApiController < ActionController::API
  skip_before_filter  :verify_authenticity_token
end
