Rails.application.routes.draw do
  resources :recipes

  root :to => "recipes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
