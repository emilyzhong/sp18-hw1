class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    new = []
    sum = 0
    a.each do |s|
        n = s.to_i + 2
        if n % 2 == 0 and !new.include? n and n < 10
            new.push n
            sum += n
        end
    end
    sum
  end
end
