class Student < User
    attr_accessor :knowledge

    def initialize 
        @knowledge = []
    end

    def learn(newknowledge)
        @knowledge << newknowledge
    end

    def knowledge
        @knowledge
    end

end