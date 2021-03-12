Rails.application.routes.draw do
  devise_for :users
  root to: "englishsquares#index"
  get 'englishsquares/index'
end
