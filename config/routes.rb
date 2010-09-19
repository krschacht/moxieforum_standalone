MoxieForumStandalone::Application.routes.draw do |map|
#  resources :apps

  resource :user_session  
  resource :account,  :controller => "users"
  resources :users

#  root :to => "users#index"
end
