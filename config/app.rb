# frozen_string_literal: true

require "hanami"

module CSRFExample
  class App < Hanami::App
    config.actions.sessions = :cookie, {
      key: "csrf_example.session",
      secret: "bd3e7d5f1729ca32ceb7",
      expire_after: 60*60*24*365
    }
  end
end
