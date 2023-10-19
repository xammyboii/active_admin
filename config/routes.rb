Rails.application.routes.draw do
  get 'horses/index'
  get 'horses/show'
  get 'breeds/index'
  get 'breeds/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
