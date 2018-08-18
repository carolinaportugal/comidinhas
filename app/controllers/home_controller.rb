class HomeController < ApplicationController
	def index
		@blog_post = Blogpost.all
	end
end