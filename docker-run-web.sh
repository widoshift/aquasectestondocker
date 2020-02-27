docker run -d -p 8080:8080 -p 443:8443 \
  --name aqua-web \
  -e SCALOCK_DBHOST=localhost \
  -e SCALOCK_DBNAME=scalock \
  -e SCALOCK_DBUSER=postgres \
  -e SCALOCK_DBPASSWORD=p0stgrespwd \
  -e SCALOCK_AUDIT_DBHOST=aquadoc \
  -e SCALOCK_AUDIT_DBNAME=slk_audit \
  -e SCALOCK_AUDIT_DBUSER=postgres \
  -e SCALOCK_AUDIT_DBPASSWORD=p0stgrespwd \
  -v /var/run/docker.sock:/var/run/docker.sock \
  registry.birau.com/console:4.6
