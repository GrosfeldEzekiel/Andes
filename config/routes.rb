Rails.application.routes.draw do
  root 'page#index'
  get 'page/cabanas'
  get 'page/ubicacion'
  get 'page/contacto'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
