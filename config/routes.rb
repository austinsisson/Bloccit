Rails.application.routes.draw do
  devise_for :user
    resources :users, only: [:update]
  
  resources :topics do
    resources :posts, except: [:index]
  end

  get 'about' => 'welcome#about'
  
  root to: 'welcome#index'
end
