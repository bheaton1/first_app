Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello', to: 'application#hello'
  get '/goodbye', to: 'application#goodbye'

  #changing root (homepage) from rails splace to new page
  #get '/', to: 'applocation#hello'   or
  root 'users#index'
end
