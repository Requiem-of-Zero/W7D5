Rails.application.routes.draw do
  resources :static_pages, only: [:index]
end
