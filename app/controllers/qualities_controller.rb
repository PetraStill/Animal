class QualitiesController < ApplicationController

	def new
		@qualities = Quality.new  
	end
	def create
		@qualities = Quality.new(params[:quality])
		if @qualities.save
			redirect_to root_url
		else
			render :new
		end
	end
end
