import mysql.connector
try:
    mydb = mysql.connector.connect()
except mysql.connector.Error
    pass
mycur =mydb.cursor() 
mycur.exectute("CREATE DATABASE IF NOT EXISTS alx_book_store")
