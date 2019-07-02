module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
        # binding.pry
        self.class.all << self
      # some more code coming soon!
    end
  end
end