# Add your code here
class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each do |dawgs|
        puts dawgs.name
        end
    end

    def save
        @@all << self
    end
end