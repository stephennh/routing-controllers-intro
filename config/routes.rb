Rails.application.routes.draw do

  get "/" => "pages#welcome"

  get "/welcome" => "pages#welcome"

  get "/about" => "pages#about"

end
