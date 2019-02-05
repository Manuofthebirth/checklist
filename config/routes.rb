Rails.application.routes.draw do
	devise_for :users
	resources :items do 
		member do
			# reference to complete method in items_controller and PATCH route
			patch :complete
		end
	end
	root 'items#index'
end
