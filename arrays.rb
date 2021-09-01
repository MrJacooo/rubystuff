#!/usr/bin/env ruby

require_relative "car"

cars = [Car.new("BWM"), Car.new("Ford"), Car.new()]

arr = [0, 1, "affe", ["arr in arr 1", "arr in arr 2"]]

puts arr[3][1]