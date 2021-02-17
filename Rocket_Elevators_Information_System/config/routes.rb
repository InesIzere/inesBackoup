Rails.application.routes.draw do
  get 'pages/home'
  # root to:'pages#home' #pages that is main for all login activities
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root                'static_pages#home'
  # get    'help'    => 'static_pages#help'# link to contact us in main page
  # get    'about'   => 'static_pages#about' #link to index
  # get    'contact' => 'static_pages#contact' #link to contact us on index page
  # get    'Sign up'  => 'users#new'
  # get    'Sign_in'   => 'sessions#new'
  # post   'Sig_in'   => 'sessions#create'
  # delete 'Sign out'  => 'sessions#destroy'
  # resources :users

end
