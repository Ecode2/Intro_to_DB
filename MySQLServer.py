import mysql.connector
mydb = mysql.connector.connect()
mycur =mydb.cursor() 
mycur.exectute("CREATE DATABASE IF NOT EXISTS alx_book_store")
