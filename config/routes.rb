Rails.application.routes.draw do
  devise_for :admin, controllers: {
    sessions: 'admin/sessions',
  }
  # namespace :admin do
  #   get 'top' => 'homes#top', as: 'top'
  # end

  devise_for :customers, controllers: {
    sessions: 'public/sessions',
    registrations: 'public/registrations',
  }

  # scope module: :public do
  #   root 'items#top'
  # end
end
