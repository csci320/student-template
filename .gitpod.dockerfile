FROM gitpod/workspace-mongodb
FROM gitpod/workspace-mysql
COPY --from=0 /usr/bin/mongod /usr/bin/mongod
