require_relative "../base"

module LinkedData
  module Client
    module Models
      class User < LinkedData::Client::Base
        include LinkedData::Client::Collection
        @media_type = "http://data.bioontology.org/metadata/User"
        @include_attrs    = "all"
      end
    end
  end
end
