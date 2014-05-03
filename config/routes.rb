Rails.application.routes.draw do
  resources :lists do
    resources :items, except: :index
  end

  root to: 'lists#index'
end
