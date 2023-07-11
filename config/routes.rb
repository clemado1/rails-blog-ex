Rails.application.routes.draw do
  get 'calculator/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root :to => "blog#index"
  post "/create" => "blog#create"
  get "/update/:postId" => "blog#update"
  post "/update" => "blog#updateAction"
  get "/delete/:postId" => "blog#delete"

  get "/home" => "blog#index"
  get "/test" => "blog#test"
  post "/result" => "calculator#result"
  get "/plus/:num1/:num2" => "calculator#plus"
end
