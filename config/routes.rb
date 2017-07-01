Rails.application.routes.draw do

 resources :pins
 root 'pins#index'  #root_path .. this is our main/defualt page


end
