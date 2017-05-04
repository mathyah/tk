Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :chatrooms do
    resource :chatroom_users
  end


  root to: "chatrooms#index"
end
