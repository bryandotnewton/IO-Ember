IoEmber::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ios, only: [:index, :show]
    end
  end
  root to: 'home#index'
end
