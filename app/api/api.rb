module Api
  module Entities
    class Screen < Grape::Entity
      expose :sequence
      expose :image_url do |model, options|
        model.image.url
      end
    end
  end
end


module Api
  class API < Grape::API
    prefix "api/v1"
    format :json


    resource "screens" do
      get do
        present Screen.all.sequenced, :with => ::Api::Entities::Screen
      end
    end
  end
end
