Rails.application.routes.draw do
  resource :user, only: %w[:new, :create, :edit, :update, :show, :destroy]
  resources :users, only: %w[:index, :show]

  resource :post, only: %w[:new, :create, :edit, :update, :show, :destroy]
  resources :posts, only: %w[:index, :show]
end
