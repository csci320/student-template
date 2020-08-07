FROM gitpod/workspace-mysql
FROM gitpod/workspace-mongodb
COPY --from=0 / /
