class StatsController < ActionController::Base
  def index
    @tables = ActiveRecord::Base.connection.tables.reject {|t| t == 'schema_migrations' }
  end
end
