Rails.application.routes.draw do

 get 'about' => 'topics#about'
 resources :topics do
   member do
     post 'upvote'
   end
 end
 root 'topics#index'
end
