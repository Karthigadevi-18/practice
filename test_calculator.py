import unittest
from calculator import add, sub, mul, div

class TestCalculator(unittest.TestCase):

    def test_add(self):
        self.assertEqual(add(2,3), 5)

    def test_sub(self):
        self.assertEqual(sub(5,3), 2)

    def test_mul(self):
        self.assertEqual(mul(2,3), 6)

    def test_div(self):
        self.assertEqual(div(6,3), 2)

if __name__ == "__main__":
    unittest.main()
