Rails.application.routes.draw do
	get "/auth/:provider/callback", to: "sessions#create"
  get 'auth/failure', to: redirect('/')
  delete 'signout', to: 'sessions#destroy', as: 'signout'
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	resources :posts, path: ""
	root 'posts#index'
end
