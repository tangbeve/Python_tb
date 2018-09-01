"""Thiss program is to check whether a string is a palnidrome or not"""
def is_palindrome(string):
	"""The function does the testing whether a string is a palindrome. An algorithmic method to create a for loop and iterate through each character start from  both beginning and end to check if the charcters match.
Args:
string: The String manipulation to convert the letters: upper or lower case. Replace any space in between a word.
m: length of the string

Return:
This will return true if a string is a palindrome or false
if it is not a palindrome
	"""
    
	string = string.lower().upper().replace(" ", "")
	m = len(string)
    
	for i in range(m):
    	    j = i + 1
    	    if string[i] != string[-j]:
		return False
    	else:
        	return True

def main():
	"""The main function prints out the string"""

print is_palindrome('Mom')
if __name__ == '__main__':
    main();
