//abc094_a.v
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import os{get_line}

fn main() {
    s := get_line().split(' ').map(it.u16())
    a :=s[0]
    b :=s[1]
    x :=s[2]
    if a<=x && x<=a+b {
        println("YES")    
    } else {
        println("NO")    
    }
}
####################################
