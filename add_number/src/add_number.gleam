import gleam/int
import gleam/io

fn sum(a: Int, b: Int) -> Int {
  a + b
}

pub fn main() -> Nil {
  sum(1, 2) |> int.to_string |> io.println
}
