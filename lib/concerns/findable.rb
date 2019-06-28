module Findable
  #
  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

  def find_by_name(name)
    all.detect{|a| a.name == name}
  end


end
