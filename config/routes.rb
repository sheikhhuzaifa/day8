# frozen_string_literal: true

Rails.application.routes.draw do
  root 'admin/posts#index'
  namespace :admin do
    resources :posts
  end
end
