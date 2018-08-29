locals {
  list_bool = [
    true,
    false,
  ]
  list_int = [
    1,
    2,
  ]
  list_float = [
    3.333,
    5.5,
  ]
  list_string = [
    "Foo",
    "Bar",
    "Baz",
  ]
  list_list = [
    [
      true,
      false,
    ],
    [
      false,
    ],
  ]
  list_map = [
    {
      true = true
    },
    {
      false = false
    },
  ]
  list_expr = [
    null,
    "${file("/etc/foo")}",
  ]
}
