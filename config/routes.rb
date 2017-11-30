Rails.application.routes.draw do
	get "/auth/:provider/callback", to: "sessions#create"
	get 'auth/failure', to: redirect('/')
	delete 'signout', to: 'sessions#destroy', as: 'signout'

	resources :posts
	root 'posts#index'

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
