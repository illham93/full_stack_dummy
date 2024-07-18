Rails.application.routes.draw do

  root 'home#index'

  get 'news' => 'news#index'

end
