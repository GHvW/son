use std::collections::HashMap;

pub fn hey(name: &str) -> HashMap<&str, String> {
    [("default", format!("I love you {}", name)), 
     ("hey", format!("hey {}, I love you", name))]
        .iter()
        .cloned()
        .collect()
}