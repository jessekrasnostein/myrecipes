Rails.application.routes.draw do
  
  #set root page to pages controller/home action
  root 'pages#home'
  
  get '/home', to: 'pages#home'
  
end
