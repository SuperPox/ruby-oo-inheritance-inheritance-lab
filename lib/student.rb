require_relative "./user.rb"
require 'pry'
class Student < User
    attr_accessor :knowledge

    

    def initialize 
        @knowledge = []
    end

    def learn(data)
        @knowledge << data
    end
        
    def knowledge
        return @knowledge
    end


end