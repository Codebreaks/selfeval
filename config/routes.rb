Rails.application.routes.draw do
  resources :users
  resources :test_questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'users#index'
  root :to => redirect('/test_questions')
end
