Latihan::Application.routes.draw do
  devise_for :admins
  resource :home, controller: 'homes', only: [:show]
  root :to => "homes#show"
  resources :categories
end
