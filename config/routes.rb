Rails.application.routes.draw do

  devise_for :users
 resources :pins
 root 'pins#index'  #root_path .. this is our main/defualt page


end
