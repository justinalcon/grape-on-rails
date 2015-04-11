module Anslem
  class Sheet < Grape::API
    desc 'Returns location of sheets.'
    get :sheet do
      { sheet: 'http://locatation.of.sheet' }
    end
  end
end
