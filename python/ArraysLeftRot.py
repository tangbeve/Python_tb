#!/bin/python

import math
import os
import random
import re
import sys

# Complete the rotLeft function below.
def rotLeft(a, d):
    """
    This funcation rotates a list of numbers to the left using slicing. 
    
    
    Args: 
        a: list of intergers
        d: number of rotations 
        
    Return: 
          Rotated list of intergers 
    """
    
    return a[d%len(a):] + a[:d%len(a)]

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    nd = raw_input().split()

    n = int(nd[0])

    d = int(nd[1])

    a = map(int, raw_input().rstrip().split())

    result = rotLeft(a, d)

    fptr.write(' '.join(map(str, result)))
    fptr.write('\n')

    fptr.close()


