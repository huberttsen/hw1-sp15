class PagesController < ApplicationController

	def home
	end

	def about
		@name = "Hubert Tsen"
		@age = 18
		@song = "Miracles by Andrew Rayel"
		@major ="Computer Science"
	end

end