# Scripts
# Scripts are used to create front-end scripts in Stencil theme
# Need to use connection version v3
# https://developer.bigcommerce.com/api/v3/#/reference/catalog/products/get-all-products

module Bigcommerce
  module V3
    class Product < Resource
      include Bigcommerce::ResourceActions.new uri: 'catalog/products/%d'

      property :data
    end
  end
end
