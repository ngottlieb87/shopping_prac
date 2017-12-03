Rails.application.routes.draw do
   root :to => 'products#index'
  resource :cart, only: [:show]

  resources :products do
    resources :order_items
  end

  resources :order_items do
    resources :orders
  end

end
