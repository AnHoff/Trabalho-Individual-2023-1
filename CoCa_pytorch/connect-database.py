import mysql.connector

# Autentication config
config = {
    'user': 'seu_usuario',
    'password': 'sua_senha',
    'host': 'localhost',
    'port': '3306',
    'database': 'coca_pytorch'
}

# Connecting with database
connection = mysql.connector.connect(**config)

if connection.is_connected():
    print('Connected!')

# Close connection
connection.close()
