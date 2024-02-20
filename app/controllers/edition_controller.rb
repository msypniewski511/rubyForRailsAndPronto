# frozen_string_literal: true

class EditionController < ApplicationController
  def show
    @edition = Edition.find(params[:id])
  end
end
