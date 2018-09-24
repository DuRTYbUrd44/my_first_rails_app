Rails.application.routes.draw do
  root 'cars#index'
  recources :cars
end