# frozen_string_literal: true

module CSRFExample
  module Actions
    module Test1
      class Create < CSRFExample::Action
        def handle(request, response)
          response[:name] = request.params[:name]
        end
      end
    end
  end
end
