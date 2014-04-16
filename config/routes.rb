Latihan::Application.routes.draw do
  resource :home, controller: 'homes', only: [:show]
  root :to => "homes#show"
  resources :categories
end
