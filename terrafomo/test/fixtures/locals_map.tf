locals {
  map_bool = {
    false = false
    true = true
  }
  map_int = {
    Bar = 2
    Foo = 1
  }
  map_float = {
    Baz = 3.789
    Qux = 192.1
  }
  map_string = {
    key1 = "foo"
    key2 = "bar"
    key3 = "baz"
  }
  map_list = {
    list = [
      "foo",
      "bar"
    ]
  }
  map_map = {
    map = {
      Bar = false
      Foo = true
    }
  }
  map_expr = {
    file = "${file("/etc/foo")}"
    null = null
  }
}
