# frozen_string_literal: true

module CSRFExample
  module Views
    module Test1
      class Create < CSRFExample::View
        expose :name
      end
    end
  end
end
