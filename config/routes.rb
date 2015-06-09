FileUpload::Application.routes.draw do
  resources :uploads
  root 'uploads#index'
end
