Rails.application.routes.draw do

  resources :visitors, path_names: { new: 'contact_us' }
  match "contact_us" => "visitors#new", via: :get
  get 'visitors/acknowledge'

  get 'pages/beliefs'
  match "beliefs" => "pages#beliefs", via: :get

  get 'pages/board'
  match "board" => "pages#board", via: :get

  get 'pages/vision'
  match "vision" => "pages#vision", via: :get

  # get 'pages/contact'
  # match "contact" => "pages#contact", via: :get

  get 'pages/mailinglist'
  match "mailinglist" => "pages#mailinglist", via: :get

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
