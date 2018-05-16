Rails.application.routes.draw do
  root 'storefront#all_items'

  get 'categorical' => 'storefront#items_by_category'

  get 'storefront/all_items'

  get 'storefront/items_by_category'

  resources :products
  get 'welcome/index'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
