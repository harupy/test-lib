import test_lib


def test_hello_world():
    assert test_lib.hello_world() == "hello world"


def test_foo():
    assert test_lib.foo() == "foo"
