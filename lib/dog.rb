# Add your code here

class Dog
@@all =[]
attr_reader :name
    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.length.times do |i|
            puts self.all[i].name
        end
    end

    def self.clear_all
        self.all.clear
    end

    def save
        @@all<<self
    end

end