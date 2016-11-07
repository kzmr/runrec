class TopController < ApplicationController
  def index
    lists = ::RaceType.all
    Rails.logger.debug '###################'
    Rails.logger.debug lists.inspect
    Rails.logger.debug '###################'
  end
end
