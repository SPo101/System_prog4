all:
	@cc server.c -o Server
	@cc client.c -o Client

clean:
	@rm -f Server Client
