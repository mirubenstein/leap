class Year
  def self.leap?(number)
    (number % 4).zero? && (number % 100).nonzero? || (number % 400).zero?
  end
end

module BookKeeping
  VERSION = 3
end
