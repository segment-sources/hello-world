FROM segment/sources-node:3.0.19

COPY . /src

ENTRYPOINT ["/sources", "run", "src/bin/stripe"]
