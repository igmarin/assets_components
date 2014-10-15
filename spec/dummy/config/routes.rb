Rails.application.routes.draw do

  mount AssetsComponents::Engine => "/"

  root 'public#index'
end
