Rails.application.routes.draw do
  get 'main/index'
  get 'main/partial_test'
  root 'main#index'
end
