from time import sleep
from sys import exit
count =  0

try:
	while True:
		print(count) 
		count += 1

		sleep(2)

except KeyboardInterrupt:
	exit(0)
