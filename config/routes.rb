Rails.application.routes.draw do
  get 'orders/generate_report' => 'orders#generate_report'
  
  resources :orders
  resources :customers
  resources :menus
  resources :types
  
  get 'welcome/index'
  get 'welcome/about'
  get 'customers/index'
  
  root to: 'menus#index'
  post 'orders/update_order_status'
end
