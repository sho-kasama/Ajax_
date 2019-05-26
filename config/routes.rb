Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'ajax_test#top'
  post 'ajax_test/update', to: 'ajax_test#update', as: 'ajax_test_update'


end
