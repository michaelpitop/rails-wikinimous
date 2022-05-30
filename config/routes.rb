Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'articles#home'
  # get 'articles', to: 'articles#index'
  resources :articles, only: [:list, :show, :create, :update, :destroy ]
  root to: 'articles#home'
end
