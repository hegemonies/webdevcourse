class RabbitsLife
  @@now_count_month = 0

  def initialize(max_count_month)
    @max_count_month = max_count_month
    @count_rabbits = 2
  end

  def run_circle_life
    while @@now_count_month != @max_count_month
      if @@now_count_month % 2 == 0 && @@now_count_month != 0
        go_breeding()
      end
      # print @@now_count_month, " ", @count_rabbits, "\n"
      @@now_count_month += 1
    end
  end

  def go_breeding
    @count_rabbits *= 2
  end

  def get_count_rabbits
    @count_rabbits
  end
end


begin
  print "Enter: "
  RabbitsLife.new(gets.chomp.to_i).run_circle_life
end
