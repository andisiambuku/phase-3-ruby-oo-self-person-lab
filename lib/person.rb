# your code goes here
class Person
    attr_reader :happiness, :hygiene, :name
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    
    def happiness=(rating)
        @happiness = if rating > 10
                        10
                     elsif rating < 0
                         0
                     else 
                        rating
                     end
    end

    def hygiene=(level)
        @hygiene = if level >10
                        10
                    elsif level < 0
                        0
                    else
                        level
                    end
    end

    def happy?
        self.happiness>7
    end

    def clean?
        self.hygiene>7
    end


end