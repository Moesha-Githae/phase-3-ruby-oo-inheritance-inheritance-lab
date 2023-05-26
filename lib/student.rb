require_relative'./user.rb'

class Student < User
    attr_accessor :knowledge

    def intialize()
        @knowledge = []
    end

    def learn(topic)
        @knowledge << topic
    end

    def knowledge
        @knowledge
    end

end