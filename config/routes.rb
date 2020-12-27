Rails.application.routes.draw do
  root "categories#index"
  resources :categories do
    member do
      get :like 
    end 
  end
  resources :products  
end
