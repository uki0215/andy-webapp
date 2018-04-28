Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end

  get 'welcome/index'
  root 'welcome#index'

  resources :dictionaries
  resources :categories
  get 'about' => 'pages#about'
  get 'articles/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
