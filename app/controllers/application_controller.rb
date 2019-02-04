class ApplicationController < ActionController::Base
	layout :devise_layout;

	private
	def devise_layout
		if devise_controller?
			'devise'
		else
			'application'
		end
	end
end
