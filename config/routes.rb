Rails.application.routes.draw do
  root 'page#index'
  get '/cabanas' => 'page#cabanas'
  get '/ubicacion' => 'page#ubicacion'
  get '/contacto' => 'page#contacto'
  get '/sitemap' => 'page#sitemap', format: "xml"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
