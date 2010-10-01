MoxieForumStandalone::Application.routes.draw do |map|
#  resources :apps

  resource :user_session  
  resource :account,  :controller => "users"
  resources :users

  match "/logout" => 'user_sessions#destroy'  

  match 'admin' => 'admin#index', :as => :admin
  
#  root :to => "users#index"
end
