# frozen_string_literal: true

class MainController < ApplicationController
  def welcome
    @composers = Composer.all.sort_by { |c| [c.last_name, c.first_name] }
  end
end
