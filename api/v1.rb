module Aurora
  module API
    class V1 < Grape::API
      format :json
      version 'v1'

      mount V1::Test

      desc "Returns the world"
      get :hello do
        {hello: "V1 World"}
      end
    end
  end
end
