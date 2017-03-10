module Samurai
  module Contacts
    class Engine < ::Rails::Engine
      isolate_namespace Contacts
    end
  end
end
