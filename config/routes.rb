Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  get 'activate/:id', to: 'students#activate', as: 'activate_student'
end
