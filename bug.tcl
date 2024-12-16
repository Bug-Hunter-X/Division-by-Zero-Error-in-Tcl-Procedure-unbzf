proc get_value {x} {
  if {$x == 0} {
    return 0
  } else {
    return [expr {$x / 0}]
  }
}
puts [get_value 10]