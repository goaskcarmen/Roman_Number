#Roman_Number.rb

class Roman_Number
  def initialize (number)
    @number = number
  end

  def get_roman
    num = @number
    answer = ""

    while num >= 10
      answer += "X"
      num -= 10
    end

    if num == 9
      answer += "IX"
      num -= 9
    end

    if num >= 5
      answer += "V"
      num -= 5
    end

    if num == 4
      answer += "IV"
      num -= 4
    end

    answer += "I" * num

    return answer
  end
end
