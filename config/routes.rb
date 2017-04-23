Rails.application.routes.draw do

  get 'pages/beliefs'
  match "beliefs" => "pages#beliefs", via: :get

  get 'pages/board'
  match "board" => "pages#board", via: :get

  get 'pages/vision'
  match "vision" => "pages#vision", via: :get

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
