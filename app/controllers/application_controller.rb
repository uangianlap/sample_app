class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
	
	def index
		render :text => "It's a good day? isn't it?"
	end

	def hello
		render :text => "Hello, Huangjian!"
	end

	def goodbye
		render :text => "Goodbye, Huangjian!"
	end
end
