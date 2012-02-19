class StatsController < ActionController::Base
  def index
    @tables = ActiveRecord::Base.connection.tables
  end
end
