class TheaterMovie < ActiveRecord::Base
  belongs_to :theater
  belongs_to :movie
end

# 3.2 AMC Barton Creek Square 14
