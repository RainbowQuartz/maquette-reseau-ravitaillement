Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'infos', to: 'static_pages#map'
  get 'photos', to: 'static_pages#photos'
  get 'contact', to: 'static_pages#contact'
  get 'mentions_legales', to: 'static_pages#mentions_legales'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
