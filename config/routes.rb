Rails.application.routes.draw do
  resources :nomination_lists
  namespace :api do 
    namespace :v1 do
      resources :users
    end
  end
end
