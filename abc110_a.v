abc110_a.v
###########################################
###########################################
###########################################
###########################################
import os { get_line }
fn main() {
    input := get_line().split(' ').map(it.u16())
    a, b, c := input[0], input[1], input[2]
    max_val := if a > b && a > c {
        a
    } else if b > c {
        b
    } else {
        c
    }
    ans := (a + b + c) + max_val * 9
    println(ans)
}
###########################################
[error]
import os{get_line}
fn main() {
	input := get_line().split(' ').map(it.u16())
	a,b,c := input[0], input[1], input[2]
    ans=(a+b+c)+max(a,b,c)*9
	println(ans)       
}
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
