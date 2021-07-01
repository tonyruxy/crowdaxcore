Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      root 'home#index'
    end
  end
end
