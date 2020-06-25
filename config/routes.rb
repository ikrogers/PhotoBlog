Rails.application.routes.draw do
  resources :frontpages
  root 'frontpages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
