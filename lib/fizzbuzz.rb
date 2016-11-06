class Integer

  def fizzbuzz
    if self % 30 == 0
      "fizzbuzzjazz"
    elsif self % 15 == 0
      "fizzbuzz"
    elsif self % 10 == 0
      "jazz"
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      self
    end
  end
end
