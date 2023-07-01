
class CashRegister

    attr_accessor :total, :discount

    def initialize discount = 20
        @discount = discount
        @total = 0
    end

    def add_item title, price, quantity = 1
        self.total += (price * quantity)
    end


end

