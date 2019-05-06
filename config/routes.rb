Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'index', to: 'pages#index'
  get 'cardgame', to: 'pages#cardgame'
  get 'cart', to: 'pages#cart'
  get 'chart', to: 'pages#chart'
  get 'bmi', to: 'pages#bmi'
  get 'note', to: 'pages#note'  
end
