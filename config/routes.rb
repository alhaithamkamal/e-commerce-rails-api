Rails.application.routes.draw do
  resources :sub_categories
  resources :categories
  devise_for :users,
    controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registration'
    }
  get '/member-data', to: 'members_only#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
