Rails.application.routes.draw do
  root 'welcome#index'

  get 'user_form', to: 'welcome#form'

  resources :welcome do
  end
end
