Rails.application.routes.draw do
	get "restorant/restorant"
  get 'restorant/gallery'

  get 'restorant/lunch_menu'

  get 'restorant/wedding_menu'

  get 'restorant/contact'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'

  resources :posts
  devise_for :users, controllers:{registrations:"registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
