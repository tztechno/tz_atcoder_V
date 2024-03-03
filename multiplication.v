//abc169_a multiplication.v
################################
import os{get_line}

fn main(){
	input := get_line().split(' ').map(it.int())
	a, b := input[0], input[1]

	println(a * b)
}
################################
