Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'activities#index'

  resources :activities
  resources :runs
  resources :workouts
end
