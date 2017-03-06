workers = [
  {name: "moishie", time_in: 9, time_out: 17},
  {name: "shloimy", time_in: 11, time_out: 14},
  {name: "zieshy", time_in: 10, time_out: 15},
  {name: "meilech", time_in: 10, time_out: 14},
  {name: "shulem", time_in: 10, time_out: 13},
  {name: "shmilie", time_in: 12, time_out: 16}
  ]
  total_name_hours = []
  workers.each do |worker|
    name_hours= {}
    hours_worked = worker[:time_out] - worker[:time_in] 
    name_hours[:name] = worker[:name]
    name_hours[:hours] = hours_worked
    total_name_hours << name_hours
  end
  
  total_name_hours.each do |worker|
    if worker[:hours] >= 5
      amount = worker[:hours] * 25
    else
      amount = worker[:hours] * 20
    end
    p "#{worker[:name]} has to get: $#{amount}"
  end