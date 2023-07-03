# frozen_string_literal: true

Rails.application.routes.draw do
  root 'posts#index'
  #namespace :admin do
  #  resources :posts
  #end
  resources:posts
end
