#!/bin/bash

case $1 in
    "setup")
        echo "Setting up the Guacamole Docker environment"
        docker compose up -d
        ;;
    "destroy")
        echo "Destroying the Guacamole Docker environment"
        docker compose rm --force --stop --volumes
        docker volume rm guacamole_drive guacamole_record guacamole_dbdata
        ;;
    *)
        echo "Usage: ./run.sh [setup|destroy]"
        ;;
esac
