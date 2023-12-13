# frozen_string_literal: true

module ActiveRecord
  class SchemaMigration < SchemaMigration # :nodoc:
    class << self
      def table_exists?
        table_exists?(table_name)
      end
    end
  end
end
