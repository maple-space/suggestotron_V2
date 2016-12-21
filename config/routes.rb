Rails.application.routes.draw do
  root 'topics#index'
  resources :topics do
     member do
       post 'upvote'
     end
   end
   get 'about', to:'topics#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
