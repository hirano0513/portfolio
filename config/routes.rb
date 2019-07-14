Rails.application.routes.draw do
  root 'top#index'
  get 'roulette' => 'top#roulette'
end
