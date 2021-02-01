Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'bmi#index'
  get 'bmi', to: 'bmi#index'
  post 'bmi/result', to: 'bmi#result'
end
