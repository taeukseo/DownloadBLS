import sys
import os

def lv2grename():
	os.chdir('./download.bls.gov/pub/time.series/ce')
	print("Renaming files...")
	for filename in os.listdir('.'):
		new = filename.replace('.', '_') + ".txt"
		print("\t" + filename + " -> " + new)
		os.rename(filename, new)

lv2grename()