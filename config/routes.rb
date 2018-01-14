Rails.application.routes.draw do
	resources :rsas do
		resources :encrypted_messages
		resources :decrypted_messages
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
