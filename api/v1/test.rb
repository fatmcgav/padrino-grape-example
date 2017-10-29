module Aurora
  module API
    module V1
      class Test < Grape::API
      # class V1 < Grape::API
        # format :json
        # version 'v1', :using => :path

        desc 'Returns a test'
        get :test do
          {test: "Response"}
        end
      end
    end
  end
end
