Rails.application.routes.draw do
  get 'archives/index'
  resources :entries
  root to: "entries#index"
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html