Rails.application.routes.draw do

 
  mount Ckeditor::Engine => '/ckeditor'



  resources :posts do
    get 'myblog', :on => :collection
  end

  resources :blogs
  resources :boardmembers do
    get 'ourboard', :on => :collection
    get 'bio', :on => :collection
  end

  match "ourboard" => "boardmembers#ourboard", via: :get

  resources :causes do
    resources :projects
  end

  resources :projects do
    resources :galleries
  end

  resources :galleries do
    resources :photos
  end
  

  resources :visitors, path_names: { new: 'contact_us' }
  match "contact_us" => "visitors#new", via: :get
  get 'visitors/acknowledge'

  get 'pages/beliefs'
  match "beliefs" => "pages#beliefs", via: :get

  get 'pages/board'
  match "board" => "pages#board", via: :get

  get 'pages/donate'
  match "donate" => "pages#donate", via: :get

  get 'pages/helpingthepoor'
  match "helpingthepoor" => "pages#helpingthepoor", via: :get

  get 'pages/vision'
  match "vision" => "pages#vision", via: :get

  get 'pages/discipleship'
  match "discipleship" => "pages#discipleship", via: :get

  get 'pages/women'
  match "women" => "pages#women", via: :get

  get 'pages/men'
  match "men" => "pages#men", via: :get

  get 'pages/children'
  match "children" => "pages#children", via: :get

  get 'pages/management'
  match "management" => "pages#management", via: :get

  get 'pages/mailinglist'
  match "mailinglist" => "pages#mailinglist", via: :get

  # modification of devise users model as per http://jacopretorius.net/2014/03/adding-custom-fields-to-your-devise-user-model-in-rails-4.html
  devise_for :users, :controllers => { registrations: 'registrations' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
