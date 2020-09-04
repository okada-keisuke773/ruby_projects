# 課題1
class People
end

# 課題2
class People
    def initialize
        p "Peopleのインスタンスが作られました"
    end
end
# 課題3
class People
    def self.hello
        p "私はPeopleクラスです"
    end
end

# 課題4
class People
    def name
        @name
    end
    attr_accessor :name
end

# 課題5
class ChildPeople < People
end

# 課題6
class ChildPeople < People
    def self.features
        p "私は目からビームが出せます"
    end
end