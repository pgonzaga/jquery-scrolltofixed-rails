# frozen_string_literal: true

module Jquery
  module Scrolltofixed
    module Rails
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
