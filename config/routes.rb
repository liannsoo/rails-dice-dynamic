Rails.application.routes.draw do
  root 'dice#new'
  get '/dice/:num_dice/:sides', to: 'dice#roll', as: 'roll'

end
