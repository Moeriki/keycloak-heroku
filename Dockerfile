FROM quay.io/keycloak/keycloak:17.0.1

ENV KC_DB="postgres"
ENV KC_DB_SCHEMA="public"
ENV KC_DB_URL="jdbc:$DATABASE_URL"
ENV KC_HOSTNAME_PORT="$PORT"
ENV KC_PROXY="passthrough"

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start"]
