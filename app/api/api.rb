require 'grape-swagger'

class API < Grape::API
  prefix 'api'
  mount Acme::Ping
  mount Acme::Raise
  mount Acme::Protected
  mount Acme::Post
  mount Anslem::Sheet

  add_swagger_documentation
end
