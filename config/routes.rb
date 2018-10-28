Rails.application.routes.draw do
  get 'static_pages/Home'
  get 'static_pages/Portfolio'
  get 'static_pages/About'
  get 'static_pages/Pricing'
  get 'static_pages/Contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
