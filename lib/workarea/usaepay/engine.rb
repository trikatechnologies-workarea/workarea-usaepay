require 'workarea/usaepay'

module Workarea
  module Usaepay
    class Engine < ::Rails::Engine
      include Workarea::Plugin
      isolate_namespace Workarea::Usaepay
    end
  end
end
