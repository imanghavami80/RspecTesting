class Calculator

  def self.fact(num)

    if num == 0 || num == 1
      1
    else
      num * fact(num - 1)
    end

  end

end