#!/bin/python

import math
import os
import random
import re
import sys

from collections import defaultdict

# Complete the matchingStrings function below.
def matchingStrings(strings, queries):
    """
    This function count the occurance inputted strings. Learned about the collection module
    
    Args: 
        String:
        queries:
        d: defaultdict return a new dictionary.  The int makes defaultdict useful for counting

    Return: 
         Counted occurances 
    """
    
    d = defaultdict(int)
    result = []
    
    for s in strings: 
        d[s] += 1
    for q in queries: 
        result.append(d[q])
    return result
        

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    strings_count = int(raw_input())

    strings = []

    for _ in xrange(strings_count):
        strings_item = raw_input()
        strings.append(strings_item)

    queries_count = int(raw_input())

    queries = []

    for _ in xrange(queries_count):
        queries_item = raw_input()
        queries.append(queries_item)

    res = matchingStrings(strings, queries)

    fptr.write('\n'.join(map(str, res)))
    fptr.write('\n')

    fptr.close()
