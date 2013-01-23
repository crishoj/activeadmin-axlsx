module ActiveAdmin
  module Axlsx
    module ResourceExtension
      def xlsx_builder=(builder)
        @configured_xlsx_builder = builder
      end

      def xlsx_builder
        @configured_xlsx_builder || ActiveAdmin::Axlsx::Builder.new(resource_class)
      end

    end
  end
end
