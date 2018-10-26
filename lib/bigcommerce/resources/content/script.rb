# Scripts
# Scripts are used to create front-end scripts in Stencil theme
# Need to use connection version v3
# https://developer.bigcommerce.com/api/v3/#/reference/scripts/content-scripts/create-a-script

module Bigcommerce
  class Script < Resource
    include Bigcommerce::ResourceActions.new uri: 'content/scripts/%s'

    property :data
  end
end
