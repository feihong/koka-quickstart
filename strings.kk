public fun main() {
  val input = "你好世界"
  input.foreach fn (c) { println(c) }
  input.foreach fn (c) { println(c.int) }
}
