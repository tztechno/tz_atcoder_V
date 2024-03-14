//practiceA.v
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
import os{get_line}

fn main() {
	a := get_line().u16()
	m := get_line().split(' ').map(it.u16())
	sum := a+m[0]+m[1]
	s := get_line()

	println("${sum} ${s}")
}
##################################
import os{get_line}

fn main() {
	a := get_line().u16()
	m := get_line().split(' ').map(it.u16())
	b,c:= m[0],m[1]
	s := get_line()
	println("${a+b+c} ${s}")
}
##################################
import os

fn main() {
	a := os.get_line().int()
	bc := os.get_line().split(' ').map(it.int())
	s := os.get_line()

	println('${a + bc[0] + bc[1]} ${s}')
}

##################################
import os
import arrays

fn main() {
  a := os.get_line().int()
  bc := os.get_line().split(' ').map(it.int())
  s := os.get_line()
  println('${a + arrays.sum[int](bc)!} ${s}')
}
##################################
import os{get_line}

fn main() {
	a := get_line().u16()
	input_bc := get_line().split(' ').map(it.u16())
	b, c := input_bc[0], input_bc[1]
	s := get_line()

	println("${a + b + c} ${s}")
}
##################################
