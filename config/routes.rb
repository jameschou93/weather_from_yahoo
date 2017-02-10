Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "weathers#index"
  get "/weather", to: "weathers#index"
  get "/weather/search", to: "weathers#search"
  post "/weather", to: "weathers#create"
end


