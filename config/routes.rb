Rails.application.routes.draw do
  resources :users, :questions, except: [:edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
