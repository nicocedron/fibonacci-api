if Rails.env.test? || Rails.env.development?
  RspecApiDocumentation.configure do |config|
    config.format = :markdown
  end
end
