class OurBrothersController < ApplicationController
	def index
		@ourbrothers = OurBrother.all
	end
end
