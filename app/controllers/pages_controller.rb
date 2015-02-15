class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Pimping"
		@age = 21
	end

end