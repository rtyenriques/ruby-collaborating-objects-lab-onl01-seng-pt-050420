class Artist
attr_accessor :name

@@all = []

def intialize(name)
  @name = name
end

def self.all
  @@all
end

end
