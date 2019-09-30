

class StatisticProcessor
  def get_min(array)
    min = 999_999_999_999
    array.each do |item|
      if item < min
        min = item
      end
    end

    min
  end

  def get_max(array)
    max = -999_999_999_999
    array.each do |item|
      if item > max
        max = item
      end
    end

    max
  end

  def get_average(array)
    average = 0
    count_items = 0

    array.each do |item|
      average += item
      count_items += 1
    end

    average / count_items
  end

  def get_sample_variance(array)
    n = array.size

    res1 = 0
    array.each do |item|
      res1 += item * item
    end
    res1 /= n

    res2 = 0
    array.each do |item|
      res2 += item
    end
    res2 /= n
    res2 *= res2

    res1 - res2
  end
end
