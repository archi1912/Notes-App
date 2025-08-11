import os
import psycopg2

def get_db_connection():
    return psycopg2.connect(
        host=os.environ.get("POSTGRES_HOST", "localhost"),
        database=os.environ.get("POSTGRES_DB", "notes_db"),
        user=os.environ.get("POSTGRES_USER", "postgres"),
        password=os.environ.get("POSTGRES_PASSWORD", "0607"),
        port=os.environ.get("POSTGRES_PORT", "5435")
    )
