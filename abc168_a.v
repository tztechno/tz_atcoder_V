//abc168_a.v
################################
################################
################################
################################
import os { get_line }
fn main() {
  	input := get_line().split(' ').map(it.int())
  	s:= input[0]
  	a:= s%10
    if a in [2, 4, 5, 7, 9] {
        println('hon')
    } else if a in [0, 1, 6, 8] {
        println('pon')
    } else {
        println('bon')
    }
}
################################
