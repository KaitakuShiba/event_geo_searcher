# frozen_string_literal: true

require './hello'

def lambda_handler(event:, context:)
  Hello.new.greet
end
