abc074_b.v
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
[for i in 0 .. n]

import os{get_line}
import math

fn main() {
	n := get_line().u16()
	k := get_line().u16()
  x := get_line().split(' ').map(it.u16())
  mut s := 0
  for i in 0 .. n {
    s+=math.min(x[i],k-x[i])*2
  }
   println(s)       
}
#######################################