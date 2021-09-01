#!/usr/bin/env ruby

class Person 
    attr_accessor :name, :age
    
    # Constructor
    def initialize(name, age = 20)
        @name = name
        @age = age
    end

    def greet()
        puts "Whats your Name?"
        name = gets.chomp
        puts "Hello, " + name + "!"
    end
end

class Developer < Person
    attr_accessor :workplace
    # setting Static attribute developercount
    @@developercount = 0

    def initialize(name, age = 20)
        super(name, age)
        @@developercount += 1
    end

    def workplace= (str)
        puts self.name + " now works at " + str
        @workplace = str
    end

    def changeWork (str)
        puts @name + " is changing Workplace"
        self.workplace = str
    end

    # Returns the cout of static attribute developercount
    def self.developercount ()
        puts @@developercount
    end
end

larry = Developer.new("Larry", 18)
larry.workplace = "Google"
larry.changeWork("Facebook")
sebastian = Developer.new("Sebastian")
puts Developer.developercount