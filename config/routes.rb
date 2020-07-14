Rails.application.routes.draw do
  root 'recipients#index'
  post 'recipients/:id/send_email', to: 'recipients#send_email', as: 'email_recipient'
  resources :recipients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
