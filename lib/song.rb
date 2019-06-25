require_relative '../config/environment.rb'

class Song
  attr_accessor :name
  attr_reader :artist

  extend Memorable::ClassMethods
  extend Findable
  include Memorable::InstanceMethods
  include Paramable

  @@songs = []

  def initialize
    @@songs << self
  end

  #def self.find_by_name(name)
  #  @@songs.detect{|a| a.name == name}
  #end

  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end

end
