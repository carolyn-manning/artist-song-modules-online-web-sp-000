require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []


  def self.all
    @@songs
  end

  include Memorable::InstanceMethods
  extend Memorable::ClassMethods

  extend Findable

  include Paramable


  def artist=(artist)
    @artist = artist
  end


end
