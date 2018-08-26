Rails.application.routes.draw do
  root to: 'pages#home'
  get '/map', to: 'pages#map'
  get '/memes', to: 'pages#memes'
end
