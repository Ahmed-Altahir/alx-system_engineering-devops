#!/usr/bin/env ruby

# weklfwekf
def extract_info(log_entry)
    # ewklfwlef
    regex = /\[from:(.+?)\] \[to:(.+?)\] \[flags:(.+?)\]/
  
    # ewlfwl;ef
    match_data = log_entry.match(regex)
  
    # ewkfelfwe
    if match_data
      sender = match_data[1]
      receiver = match_data[2]
      flags = match_data[3]
      "#{sender},#{receiver},#{flags}"
    else
      "Invalid log entry format"
    end
  end 
  # wekfwelflwf
  log_entries.each do |log_entry|
    puts extract_info(log_entry)
  end 
