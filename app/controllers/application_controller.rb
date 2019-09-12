# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include Sessionshelper
  def hello
    render html: "hello,world!, i'm mephistoDevelops !!"
  end
end
