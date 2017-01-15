class ExercisesController < ApplicationController
  @@counter = 0
  def fortune_method
    fortunes = ["Jonathan is fat", "Everyone else is in good health", "John's cat is really cute"]
    @fortune = fortunes.sample
    render "fortune_view.html.erb"
  end

  def lottery_method
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    @numbers = @numbers.sort.join(", ")
    render "lotto.html.erb"
  end

  def page_count_method
    # @counter = 0
    @@counter += 1
    @counter = @@counter
    render "count.html.erb"
  end
end
