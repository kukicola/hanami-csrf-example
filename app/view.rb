# auto_register: false
# frozen_string_literal: true

module CSRFExample
  class View < Hanami::View
    config.paths = [File.join(__dir__, "templates")]
    config.default_context = Views::Context.new
    config.layout = nil
  end
end
