Rails.application.routes.draw do
  root to: 'pages#home'
  get 'defiscalisation',       to: 'pages#defiscalisation'
  get 'oeuvres',       to: 'pages#oeuvres'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
