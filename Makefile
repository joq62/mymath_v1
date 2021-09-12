all:
#	service
	rm -rf ebin/*;
#	application
	cp src/*.app ebin;
	erlc -I ../../interfaces -o ebin ../../kube_support/src/*.erl;
	erlc -I ../../interfaces -o ebin src/*.erl;
	rm -rf src/*.beam *.beam;
	echo Done
