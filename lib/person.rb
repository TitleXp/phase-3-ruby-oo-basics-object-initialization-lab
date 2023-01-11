require 'pry'

class Person

    # attr_accessor :name

    def initialize(name)
        @name = name
    end
end


human_name = Person.new("New Human")
human_name
# binding.pry