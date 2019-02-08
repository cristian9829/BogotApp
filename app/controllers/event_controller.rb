class EventController < ApplicationController
	before_action :authenticate_user!, except: [:index]
	
	def index
		@events = Event.all
	end

	def show
		@event = Event.find(params[:id])
	end
end