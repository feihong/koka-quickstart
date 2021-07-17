import std/os/path
import std/os/file

pub fun main() {
  val output-file = cwd() / "output.txt"
  println("Writing to: " ++ output-file.string)
  write-text-file(output-file, "foobar\nbarbaz\n", True)
}
