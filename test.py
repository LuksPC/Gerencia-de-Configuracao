import unittest

from hello import hello

class Testes(unittest.TestCase):
	def test_func(self):
		self.assertEqual(hello(), "Teste")

if __name__ == '__main__':
	unittest.main()
