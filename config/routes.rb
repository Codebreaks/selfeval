Rails.application.routes.draw do
  resources :questions
  get 'questions/feedback'

  get 'questions/add'

  get 'questions/edit'

  get 'questions/delete'

  get 'questions/hide'

  get 'questions/answer'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  
end
