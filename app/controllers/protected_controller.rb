# frozen_string_literal: true
# Inherit from this class to require authenticated access to all actions
# I need to use this for my project.
class ProtectedController < ApplicationController
  before_action :authenticate
end
