import std/os/path
import std/os/dir

pub fun main() {
  val files = cwd().list-directory()
  files.foreach fn (p) {
    println(p.string)
  }
}
