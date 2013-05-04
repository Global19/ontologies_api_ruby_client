require_relative "../base"

module LinkedData
  module Client
    module Models
      class Review < LinkedData::Client::Base
        include LinkedData::Client::Collection
        @media_type = "http://data.bioontology.org/metadata/Review"
      end
    end
  end
end
