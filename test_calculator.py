# test_calculator.py
from calculator import add, multiply

def test_add_positive_numbers():
    assert add(2, 3) == 5

def test_add_negative_numbers():
    assert add(-1, -5) == -6

def test_multiply_positive_numbers():
    assert multiply(2, 4) == 8

def test_multiply_zero():
    assert multiply(5, 0) == 0

def test_multiply_negative_numbers():
    assert multiply(-2, 3) == -6
