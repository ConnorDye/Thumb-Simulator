all:
	g++ -g main.cpp decode.cpp thumbsim_driver.cpp parse.cpp execute.cpp -o thumbsim

runfib:
	./thumbsim -i -d -s -c 256 -f inputs/fib.sim

runbyte: 
	./thumbsim -i -d -s -c 256 -f inputs/bytetest.sim

runshang0: 
	./thumbsim -i -d -s -c 256 -f inputs/shang.O0.sim

runshang1: 
	./thumbsim -i -d -s -c 256 -f inputs/shang.O1.sim

runshang2: 
	./thumbsim -i -d -s -c 256 -f inputs/shang.O2.sim

clean:
	rm -rf ./*.o ./thumbsim
