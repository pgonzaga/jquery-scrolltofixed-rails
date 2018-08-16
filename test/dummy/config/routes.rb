# frozen_string_literal: true

Rails.application.routes.draw do
  mount Jquery::Scrolltofixed::Rails::Engine => '/jquery-scrolltofixed-rails'
end
