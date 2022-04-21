FROM quay.io/keycloak/keycloak:17.0.1

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start"]
