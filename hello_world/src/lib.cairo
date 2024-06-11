fn main() {
    name();
    date(8)
}

fn name() {
    println!("My name is Painless")
}

fn date(x: u8) {
    println!("The date is {} June 2024", x);
    println!("The date is {x} June 2024")
}
