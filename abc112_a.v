abc112_a.v
#######################################
入力様式
n := get_line().u16()
n := get_line().split(' ').map(it.u16())[0]
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
import os{get_line}
fn main() {
  n := get_line().u16()
  if n == 1 {
      println("Hello World")    
  } else {
      a := get_line().u16()
      b := get_line().u16()
      println(a+b)       
    }
}
#######################################
import os{get_line}
fn main() {
	n := get_line().split(' ').map(it.u16())[0]
  if n == 1 {
      println("Hello World")    
  } else {
      a := get_line().split(' ').map(it.u16())[0]
      b := get_line().split(' ').map(it.u16())[0]
      println(a+b)       
    }
}
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
#######################################
