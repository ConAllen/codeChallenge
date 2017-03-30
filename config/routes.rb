Rails.application.routes.draw do
  resources :products

# about page
  get 'pages/about'

# contact page
  get 'pages/contact'

# home page
  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
