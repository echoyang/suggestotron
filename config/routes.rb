Rails.application.routes.draw do

 get 'about' => 'topics#about'
 resources :topics do
   root 'topics#index'
   member do
     post 'upvote'
   end
 end
end
