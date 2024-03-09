//abc086_a.v
################################
################################
################################
################################
################################
import os{get_line}
fn main() {
	input := get_line().split(' ').map(it.u16())
	a, b := input[0], input[1]
	if (a * b) % 2 == 0 {
		println("Even")
	} else {
		println("Odd")
	}
}
################################
import os { get_line }
fn main() {
  	input := get_line().split(' ').map(it.int())
  	a:= input[0]
    b:= input[1]
    if (a*b)%2==0 {
        println('Even')
    } else {
        println('Odd')
    }
}
################################
