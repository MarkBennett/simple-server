# simple-server

Runs a simple webserver on port 8080.

I use this for demoing small docker setups where a webserver is needed.

### Building

To buld the Dockerfile run:

    docker build -t simple-server .

### Running

To run the image built above use:

    docker run --rm -it --name simple-server-instance -p 8080:7000 simple-server

You can then connect to the server at:

    http://localhost:7000

Note, you can substitue any other local port for port 7000.
