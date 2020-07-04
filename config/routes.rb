Rails.application.routes.draw do
  resources :dogs do
    collection { post :import}
  end 

  root to: "dogs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
