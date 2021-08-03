all:
#	service
	rm -rf ebin/*;
#	interfaces
	erlc -I ../../interfaces -o ebin ../../interfaces/*.erl;
#	node
	erlc -I ../../interfaces -o ebin ../../support/src/*.erl;
#	application
	cp src/*.app ebin;
	erlc -I ../../interfaces -o ebin src/*.erl;
	rm -rf src/*.beam *.beam;
	echo Done
