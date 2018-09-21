#!/bin/python

import math
import os
import random
import re
import sys

# Complete the twoStrings function below.
def twoStrings(s1, s2):
    """
    This funcation determines if two strings share a substring. Using the data type set that stores values 
    
    Args: s1 and s2 are the inputted strings
    
    Returns: If the substring in the string return Yes and if not    return No

    
    """
    if set(s1)&set(s2): 
        return "YES" 
    else: 
        return "NO"
    

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    q = int(raw_input())

    for q_itr in xrange(q):
        s1 = raw_input()

        s2 = raw_input()

        result = twoStrings(s1, s2)

        fptr.write(result + '\n')

    fptr.close()
