from unittest import TestCase
from app.hello import hello


class TestHello(TestCase):
    
    def test_hello_true(self):
        self.assertIn('AWS', hello())

    def test_hello_false(self):
        self.assertEqual('Hello Docker', hello())