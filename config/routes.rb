Rails.application.routes.draw do

  # letter_opner
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

  # # debug/login
  # unless Rails.env.production?
  #   namespace :debug do
  #     get    'login', to: 'sessions#new'
  #     post   'login', to: 'sessions#create'
  #     get    'logout', to: 'sessions#new'
  #     delete 'logout', to: 'sessions#destroy'
  #   end
  # end
  
  # debug/login
  unless Rails.env.production?
    namespace :prov do
      get    'signin', to: 'sessions#new'
      post   'signin', to: 'sessions#create'
      get    'signout', to: 'sessions#new'
      delete 'signout', to: 'sessions#destroy'
    end
  end  
end
