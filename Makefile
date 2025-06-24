create:
	/Users/joseph.ligier/Library/Python/3.11/bin/podman-compose up -d

clean:
	/Users/joseph.ligier/Library/Python/3.11/bin/podman-compose down

full: clean create
