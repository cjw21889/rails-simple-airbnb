Rails.application.routes.draw do
  root to: 'flats#index'
  resources :flats do
    collection do
      get :top
    end
    resources :reviews, shallow: true
  end



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
