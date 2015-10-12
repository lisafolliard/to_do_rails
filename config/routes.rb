Rails.application.routes.draw do
  resources :lists do
    resources :tasks do
      member do
        post :mark_complete
      end
    end
  end
end
