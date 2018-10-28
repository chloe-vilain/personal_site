Rails.application.routes.draw do
  root 'static_pages#Home'
  get 'portfolio', to: 'static_pages#Portfolio'
  get 'about', to: 'static_pages#About'
  get 'pricing', to: 'static_pages#Pricing'
  get 'contact', to: 'static_pages#Contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
