import os, sys

print ("\033[1;32mInput Username & Password:)")
print ("\033[1;31;1mThe Password is at mytermuxxx.blogspot.com")
username = 'dogghozt'      
password = 'members'

def restart():
	ngulang = sys.executable
	os.execl(ngulang, ngulang, *sys.argv)

def main():
	uname = raw_input("username : ")
	if uname == username:
		pwd = raw_input("password : ")

		if pwd == password:
			print "\n\033[1;34mHello Welcome To Toolsx DogGhozt", 
			sys.exit()

		else:
			print "\n\033[1;36mSorry Invalid Password !!!\033[00m"
			print "Back Login\n"
			restart()

	else:
		print "\n\033[1;36mSorry Invalid Username !!!\033[00m"
		print "Back Login\n"
		restart()

try:
	main()
except KeyboardInterrupt:
	os.system('clear')
	restart()