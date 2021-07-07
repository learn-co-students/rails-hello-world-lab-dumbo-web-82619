class HwController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    def hello_world
    render 'hello_world'
    end
    protect_from_forgery with: :exception
  end