Rails.application.config.middleware.use OmniAuth::Builder do
    provider :linkedin, Rails.application.credentials.dig(:linkedin, :api_key), Rails.application.credentials.dig(:linkedin, :api_secret)
end