Rails.application.routes.draw do
  resources :movements
  resources :workouts do
    resources :movements
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
