Rails.application.routes.draw do
  resources :categories do
    member do
      get :like 
    end 
  end
  resources :products  
end
