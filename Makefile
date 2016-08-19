all:
	clang -I/usr/local/include -L/usr/local/lib -lvorbisfile -o oggtrackutil oggtrackutil.c
