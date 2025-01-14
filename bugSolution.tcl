proc get_value {key} { 
  if {[dict exists $data $key]} { 
    return [dict get $data $key] 
  } else { 
    return "" 
  } 
}

set data [dict create a 1 b 2 c 3]
puts [get_value a] ;# Output: 1
puts [get_value d] ;# Output: 
puts [get_value c] ;# Output: 3