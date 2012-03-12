CarrierwaveTestApp::Application.routes.draw do
 
 
 
  resources :photos

  resources :listings

  get "home/index"

  get "home/about"

  get "home/contact"
  
  root :to => 'home#index'

end
