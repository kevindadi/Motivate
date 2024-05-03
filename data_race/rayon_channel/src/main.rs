use rayon::prelude::*;
use std::fs::OpenOptions;
use std::io::Write;

fn sum_of_squares(input: &[i32]) -> i32 {
    input
        .par_iter() // <-- just change that!
        .map(|&i| i * i)
        .sum()
}

fn main() {
    let input = [1, 2, 3, 4, 5];
    let res = sum_of_squares(&input);
    println!("result: {:?}", res);
    let messages = vec!["msg1", "msg2", "msg3", "msg4"];

    messages.par_iter().for_each(|msg| {
        std::thread::sleep(std::time::Duration::from_millis(1));
        let mut file = OpenOptions::new()
            .write(true)
            .append(true)
            .open("log.txt")
            .expect("Cannot open file");
        writeln!(file, "{}", msg).expect("Cannot write to file");
    });
}
