# frozen_string_literal: true
# nodoc
module ActiveRecord
  SchemaMigration.class_eval do # nodoc
    def table_exists?
      connection.table_exists?(table_name)
    end
  end
end
