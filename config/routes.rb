Rails.application.routes.draw do
  get 'calculator/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root :to => "calculator#main"
  get "/home" => "blog#index"
  get "/test" => "blog#test"
  post "/result" => "calculator#result"
  get "/plus/:num1/:num2" => "calculator#plus"
end
