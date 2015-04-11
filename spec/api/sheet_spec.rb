require 'spec_helper'

describe Anslem::Sheet do
  it 'get sheet location' do
    get '/api/sheet'
    expect(response.body).to eq({ sheet: 'http://locatation.of.sheet' }.to_json)
  end
end
