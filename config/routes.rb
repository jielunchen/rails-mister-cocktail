Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, except: %i[edit update destroy] do
  resources :doses, only: %i[create new]
end
  resources :doses, only: %i[destroy]
end
