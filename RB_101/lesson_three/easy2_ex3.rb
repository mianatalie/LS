# RB101-RB109 Lesson 3
# Practice Poblems - Easy 2: Question 3
# Friday. 09/04/2020

=begin
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# LS Questions
We have most of the Munster family in our age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

add ages for Marilyn and Spot to the existing hash

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

=end
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Solution
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

p ages.merge!(additional_ages)

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# LS Solution Notes
# (same solution)

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Addtional Notes
