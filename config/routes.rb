Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :fibonacci, only: [ :show ], param: :index
    end
  end

end
