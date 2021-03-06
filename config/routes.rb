# frozen_string_literal: true

require 'hanami/application/routes'

module HanamiSandbox
  class Routes < Hanami::Application::Routes
    define do
      slice :main, at: '/' do
        root to: 'home.show'

        get '/articles', to: 'blog.articles'
      end
    end
  end
end
