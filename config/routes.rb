Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/index'
  post 'home/result'
end
