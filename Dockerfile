FROM mysql:5.7.22
HEALTHCHECK --interval=10s --timeout=10s --start-period=5s --retries=60 CMD mysql --password=password -e "SELECT 1"

