class Array
  define_method(:queen_attack?) do |queen|
    diff_x = queen.at(0).-(self.at(0))
    diff_y = queen.at(1).-(self.at(1))
    if self.at(0).eql?(queen.at(0)) || self.at(1).eql?(queen.at(1))
      true
    elsif diff_x.eql?(diff_y)
      true
    else
      false
    end
  end
end
