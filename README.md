# pingsweep
A shell script designed to Ping sweep and perform an IP scan throughout a given subnet 
_______________________________________________________________________________________
This script is designed to serve as a Ping Sweeper and thus perform an IP scan throughout a subnet in order to identify live hosts that could act as targets/attack vectors. Basically, this pings a range of IP adresses in a subnet and outputs a list of the identified hosts. From there, we can proceed to perform additional individual scanning using tools such as Nmap. 

Syntax (e.g.):

  $ /pingsweep.sh 192.168.1
