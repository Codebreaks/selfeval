Rails.application.routes.draw do
  get 'admin/add'

  get 'admin/edit'

  get 'admin/delete'

  get 'admin/hide'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  
end
