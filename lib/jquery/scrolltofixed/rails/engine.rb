# frozen_string_literal: true

module Jquery
  module Scrolltofixed
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Jquery::Scrolltofixed::Rails
      end
    end
  end
end
