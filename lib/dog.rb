class Dog

  attr_accessor :name, :save

@@all = []
# @@name = []

def initialize(name)
  @name = name
  # @@all << self
  save
end

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
end

def self.save
    save = {}
      @@save.each do |name|
      if !save.has_key?(name)
        save[name] = 1
      else
        save[name] += 1
      end
      name = @@all
    end
    save
    @@all << self
  end

end
