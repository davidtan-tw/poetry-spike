#!/bin/bash

set -e

jupyter nbconvert notebooks/*.ipynb --ClearOutputPreprocessor.enabled=True --inplace
