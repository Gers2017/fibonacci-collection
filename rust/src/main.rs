fn rustynacci(n: u32, a: u32, b: u32) -> u32 {
    match n {
        0 => a,
        1 => b,
        _ => rustynacci(n - 1, b, a + b),
    }
}

fn main() {
    println!("{}", rustynacci(12, 0, 1));
}
