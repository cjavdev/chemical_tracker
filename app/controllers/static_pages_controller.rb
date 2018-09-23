class StaticPagesController < ApplicationController
  def root
    @habits = Habit.all

    # Most recent 30 days of habit entries.
  end
end
