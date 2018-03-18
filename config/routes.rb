Rails.application.routes.draw do
  get 'questions/add'

  get 'questions/edit'

  get 'questions/delete'

  get 'questions/hide'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  
end
