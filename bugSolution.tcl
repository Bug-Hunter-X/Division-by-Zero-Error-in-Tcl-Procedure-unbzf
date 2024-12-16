proc get_value {x} {
  if {$x == 0} {
    return 0
  } else {
    return [expr {$x}]
  }
}
puts [get_value 10]