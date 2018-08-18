class BlogPostController < ApplicationController
	def new
	end

	def create
		blog_post = Blogpost.new(title: params[:title], content_post: params[:content])
		blog_post.save
		redirect_to :root
	end


end