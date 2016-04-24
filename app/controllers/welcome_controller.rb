class WelcomeController < ApplicationController
	def index
		@blog_posts = BlogPost.order("created_at DESC").limit(5)
	end

	def contact_us
	end
end