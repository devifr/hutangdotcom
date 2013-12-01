Hutangdotcom::Application.routes.draw do

  devise_for :users
  match "/auth/:provider/callback" => 'authentications#create', via: [:get,:post]
  root 'home#index'

end
