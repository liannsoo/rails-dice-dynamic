Rails.application.routes.draw do
  root 'dice#new'
  get '/roll/:num_dice/:sides', to: 'dice#roll', as: 'roll'
end
