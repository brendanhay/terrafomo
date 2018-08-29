locals {
  map_bool = {
    false = false
    true = true
  }
  map_int = {
    Foo = 1
    Bar = 2
  }
  map_float = {
    Baz = 3.789
    Qux = 192.1
  }
  map_string = {
    key3 = "baz"
    key2 = "bar"
    key1 = "foo"
  }
  map_list = {
    list = [
      "foo",
      "bar",
    ]
  }
  map_map = {
    map = {
      Foo = true
      Bar = false
    }
  }
  map_expr = {
    null = null
    file = "${file("/etc/foo")}"
  }
  builtin_join = "${join(", ", "foo", "bar", "baz")}"
  builtin_file = "${file("/etc/terraform/file.txt")}"
}
