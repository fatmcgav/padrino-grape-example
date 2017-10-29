module Aurora
  module API
    module V1
      class Root < Grape::API
        format :json
        # version 'v1'

        mount Aurora::API::V1::Test

        desc "Returns the world"
        get :hello do
          {hello: "V1 World"}
        end
      end
    end
  end
end
