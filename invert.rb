=begin
Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
=end
def invert(list)
  arr = []
  list.each do |x|
    arr.push( -1 * x )
  end
  arr
end

invert([-1,0,1])

