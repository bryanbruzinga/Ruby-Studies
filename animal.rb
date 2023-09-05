class Animal
    def pular
        puts 'Pulou'
    end

    def dormir
        puts 'zzzz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'au'
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.latir