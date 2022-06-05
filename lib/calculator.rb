class Calculator
  def add(*args)
    args.reduce(0){|sum, x| sum + x }
  end

  def multiply(*args)
    if args.include? 0 
      0
    else
      args.reduce(1){|product, x| product * x}
    end
  end

  def subtract(a, b)
    a - b
  end

  def divide(a, b)
    a / b
  end
end