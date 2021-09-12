all:
#	service
	rm -rf ebin/*;
#	application
	cp src/*.app ebin;
	erlc -I ../../interfaces -o ebin ../../kube_support/src/*.erl;
	erlc -I ../../interfaces -o ebin src/*.erl;
	cp ../mydivi/ebin/* ebin;
	cp ../mydivi/src/*.app ebin;
	cp ../myadd/ebin/* ebin;
	cp ../myadd/src/*.app ebin;
	rm -rf src/*.beam *.beam;
	echo Done
