class OurBrothersController < ApplicationController
	def index
		@ourbrothers = OurBrother.find(:all, include: :qualities)
	end


end
