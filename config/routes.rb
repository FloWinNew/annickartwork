Rails.application.routes.draw do
  get 'static_pages/home', to: "static_pages#home"

  get 'static_pages/gallery', to: "static_pages#gallery"

  get 'static_pages/order', to: "static_pages#order"

  get 'static_pages/about_me', to: "static_pages#about_me"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
