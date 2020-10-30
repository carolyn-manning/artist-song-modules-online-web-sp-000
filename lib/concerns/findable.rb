module Findable

  def self.find_by_name(name)
    all{|a| a.name == name}
  end


end 
