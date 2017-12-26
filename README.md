# docker-killingfloor2
Docker Image for a Killing Floor 2 server

## How-To

Expose the usual Killing Floor 2 ports. Note that you *must not* change the port numbers while exposing. If you want to use another port for a server instance change them in the server configuration as well. See the Tripwire Wiki for details.

Mount the directory `/config` to a volume if you want to change and store the default config. Additionally you can add commandline arguments via Docker's usual mechanisms.
