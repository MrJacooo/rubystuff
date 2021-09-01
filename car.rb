#!/usr/bin/env ruby

class Car 
    def initialize(name = "Audi")
        @name = name
    end

    def to_s
        "Car: #{@name}"
    end
end