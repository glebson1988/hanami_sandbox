# auto_register: false
# frozen_string_literal: true

require "hanami_sandbox/repository"

module Main
  class Repository < HanamiSandbox::Repository
    struct_namespace Entities
  end
end
