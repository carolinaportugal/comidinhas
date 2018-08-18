Rails.application.routes.draw do
	root "home#index"
		get "/novascomidinhas", to: "blog_post#new", as: :comidinhas_new
		post "/createcomidinhas", to: "blog_post#create", as: :create_post
end
