#Study Drill for ex3 (calculating something else...)
#Determining How much free time I will have these next 8 months

num_weeks = 28
total_hours_per_week = 168
req_hours_per_week = 70
hours_sleep_per_week = 56
hours_eating_per_week = 14
hours_commuting_per_week = 10
hours_exercising_per_week = 16
hours_bathroom_per_week = 2

total_leftover_time = (total_hours_per_week-(req_hours_per_week + hours_sleep_per_week + hours_eating_per_week + hours_commuting_per_week + hours_exercising_per_week + hours_bathroom_per_week)) * num_weeks

puts "You will have #{total_leftover_time} hours of free time the next #{num_weeks} weeks."
if (total_leftover_time <= 1 )
  puts "Sorry!"
end
