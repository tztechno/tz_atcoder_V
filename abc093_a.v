//abc093_a.v
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import os

fn main() {
    s := os.get_line()
    if s[0] != s[1] && s[1] != s[2] && s[2] != s[0] {
        println('Yes')
    } else {
        println('No')
    }
}
####################################
