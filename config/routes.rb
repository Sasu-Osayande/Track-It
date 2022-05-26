Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'all', to: 'all#index'
  get 'edit', to: 'edit#index'
  get 'new', to: 'new#index'
  get 'delete', to: 'delete#index'
end
