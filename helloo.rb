class People
end

class People
    def initialize
        p "Peopleのインスタンスが作られました"
    end
end

people = People.new

class People
    def self.ppp
        p "私はPeopleクラスです"
    end
end

People.ppp

class People
    def name=(vvv)
        @name = vvv
    end
    def name
        @name
    end
end

P =People.new
P.name = ("優作")
p P.name

class People
    attr_accessor :name
end

yua =People.new
yua.name = ("優作")
p yua.name

class ChildPeople < People
end

class ChildPeople
    def self.chi
        p "私は目からビームが出せます"
    end
end

ChildPeople.chi


