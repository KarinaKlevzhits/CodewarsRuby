def sort_array(array)
    odds = array.select(&:odd?).sort
    array.map { |n| n.even? ? n : odds.shift }
  end