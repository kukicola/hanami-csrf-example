# frozen_string_literal: true

module CSRFExample
  class Routes < Hanami::Routes
    get "/test1", to: "test1.index"
    post "/test1", to: "test1.create"
    get "/test2", to: "test2.index"
    post "/test2", to: "test2.create"
  end
end
