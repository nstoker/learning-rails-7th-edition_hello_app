# frozen_string_literal: true

# .nodoc
class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world!'
  end

  def goodbye
    render html: 'goodbye, cruel world!'
  end
end
