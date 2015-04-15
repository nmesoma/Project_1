Rails.application.routes.draw do  
  devise_for :users
  resources :songs do
    #  review will be nested under song do rake root in terminal
    resources :reviews, except:[:show, :index]
  end
  root 'songs#index'
end