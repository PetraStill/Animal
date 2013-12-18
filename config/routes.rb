Animal::Application.routes.draw do
 resources :our_brothers
 root to: "our_brothers#index"
end
