import gleam/io
import gleam/string as text
import gleam/string as t

pub fn main() {
  io.println("Hello from hello_gleam!")

  io.println(text.reverse("Hello from hello_gleam!"))
  io.println(t.reverse("Hello from hello_gleam!"))
}
