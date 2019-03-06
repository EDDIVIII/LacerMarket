Rails.application.routes.draw do

  resources :contents
  devise_for :users
  root 'pages#home' # root_path

  get 'about' => 'pages#about'  # about_path

  get 'contacts' => 'pages#contacts'      # contacts_path
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
