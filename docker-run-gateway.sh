docker run -d -p 3622:3622 -p 8443:8443 --name aqua-gateway \
  -e AQUA_CONSOLE_SECURE_ADDRESS=localhost:443 \
  -e SCALOCK_DBHOST=localhost \
  -e SCALOCK_DBNAME=scalock \
  -e SCALOCK_DBUSER=postgres \
  -e SCALOCK_DBPASSWORD=p0stgrespwd \
  -e SCALOCK_AUDIT_DBHOST=localhost \
  -e SCALOCK_AUDIT_DBNAME=slk_audit \
  -e SCALOCK_AUDIT_DBUSER=postgres \
  -e SCALOCK_AUDIT_DBPASSWORD=p0stgrespwd \
  registry.birau.com/gateway:4.6
