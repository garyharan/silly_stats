class StatsController < ActionController::Base
  def index
    tables  = ActiveRecord::Base.connection.tables.reject { |t| t == 'schema_migrations' }
    @models = tables.map { |t| Kernel.const_get t.classify }
  end
end
