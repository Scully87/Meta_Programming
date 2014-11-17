class Student

  attr_accessor :awards

  def initilaize
    @awards = []
  end

  def award(badge)
    @awards << badge
  end

  def method_missing(method_name)
    return false if method_name.to_s.match(/^has_.+?\?/)
  end

end
