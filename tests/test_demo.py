import unittest

from presidio_analyzer import AnalyzerEngine
from presidio_anonymizer import AnonymizerEngine

analyzer = AnalyzerEngine()
anonymizer = AnonymizerEngine()


class TestDemo(unittest.TestCase):
    def test_hello_world(self):
        results = analyzer.analyze(text="hello world",
                                   entities=['CREDIT_CARD'],
                                   language='en')

        self.assertEqual(1, 1)
