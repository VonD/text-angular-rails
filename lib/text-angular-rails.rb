require "text-angular-rails/version"

module Text
  module Angular
    module Rails
      if defined?(::Rails) && Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
        class Rails::Engine < ::Rails::Engine
          
        end
      end
    end
  end
end
