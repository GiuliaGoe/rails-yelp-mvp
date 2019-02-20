Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #read
  get 'restaurants', to: 'restaurants#index', as: :restaurants
  #create
  get 'restaurants/new', to: 'restaurants#new', as: :new
  post 'restaurants', to: 'restaurants#create'
  #view 1
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  #create
  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: :new_restaurant_review
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create', as: :restaurant_reviews
end
