Rails.application.routes.draw do
  root 'top#index'
  get 'roulette' => 'top#roulette'
  get 'swipe_car' => 'top#swipe_car'
  get 'cat_escape' => 'top#cat_escape'
end
