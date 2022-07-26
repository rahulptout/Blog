
Rails.application.routes.draw do
     get 'home/index'
      get 'home/show'

    root "demo#index"
    get 'demo/index'
    get 'demo/hello'



end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

