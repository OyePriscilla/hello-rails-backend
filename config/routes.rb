Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      get 'greetings', to: 'greetings#index'
    end
  end
end
