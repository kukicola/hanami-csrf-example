# frozen_string_literal: true

module CSRFExample
  module Actions
    module Test2
      class Create < CSRFExample::Action

        params do
          required(:name).value(:string)
        end

        def handle(request, response)
          raise "ERRORS: #{request.params.errors}" unless request.params.valid?

          response[:name] = request.params[:name]
        end
      end
    end
  end
end
