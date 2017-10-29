module Aurora
  module API
    class Base < Grape::API
      format :json

      # Mount v1 API
      mount Aurora::API::V1
    end
  end
end
