Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/gallery_info'
  get 'gallery_info', to: 'pages#gallery_info'
  root 'pages#index'
end
