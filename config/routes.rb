Rails.application.routes.draw do
  # root ‘nombre_controlador#nombre_método’
  get 'pages/home'
   
   #get 'pages/projects'
  get '/projects', to: 'pages#projects'
  # get 'pages/contact'
  get '/contact', to: 'pages#contact'
  




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root 'pages#home'
end
