# frozen_string_literal: true

Rails.application.routes.draw do
  resources :employees

  devise_for :managers

  root to: "employees#index"
end
