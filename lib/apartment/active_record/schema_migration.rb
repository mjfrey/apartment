# frozen_string_literal: true

module ActiveRecord
  class SchemaMigration # :nodoc:
    def table_exists?
      table_exists?(table_name)
    end
  end
end
