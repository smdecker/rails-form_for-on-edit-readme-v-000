Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  patch 'posts/:id', to: 'posts#update'
  #or :update as additional argument in resources array
end