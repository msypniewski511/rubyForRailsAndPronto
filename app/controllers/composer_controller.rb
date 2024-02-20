# frozen_string_literal: true

class ComposerController < ApplicationController
  def show
    @composer = Composer.find(params[:id])
  end
end
