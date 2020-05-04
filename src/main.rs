use son::poetry::poetry::poetry; // do something about this 

fn main() {
    println!("Hello, world!");

    println!("{}", poetry().get("kipling").unwrap().get("if").unwrap());
}
