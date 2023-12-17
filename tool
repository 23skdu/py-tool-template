#!/usr/bin/env python3
import argparse
parser = argparse.ArgumentParser()
parser.add_argument("a")
args = parser.parse_args()
print(args.echo)
