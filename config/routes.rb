Rails.application.routes.draw do
  #get 'users/my_portfolio'
  devise_for :users
  get 'welcome/index'
  
  root to: 'welcome#index'
  get 'my_portfolio', to: 'users#my_portfolio'
  get 'search_stock', to: 'stocks#search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
