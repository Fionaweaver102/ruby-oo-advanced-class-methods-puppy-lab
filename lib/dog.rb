class Dog 
    attr_accessor :name, :save 

    @@all = []

    def initialize(name)
        @name = name  
        @save = save
    end 

    def self.all
        @@all 
    end 

    def self.clear_all 
        @@all.clear 
    end 

    def self.print_all 
       @@all.collect do |dog, name|
       print dog.name + "\n"
       end 
    end 

    def save 
        @@all << self
    end 
end 
    


    