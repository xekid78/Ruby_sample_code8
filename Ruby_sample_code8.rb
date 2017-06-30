class Gakusei
    def initialize(kokugo, sansu)
        @kokugo = kokugo
        @sansu = sansu
    end

    def sum()
        @kokugo + @sansu
    end
end

yamada = Gakusei.new(70, 43)
puts "合計は#{yamada.sum()}点です"
