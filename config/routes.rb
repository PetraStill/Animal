Animal::Application.routes.draw do
 resources :our_brothers, only: [:index]
 resources :qualities 
 root to: "our_brothers#index"
end
