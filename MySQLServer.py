import mysql.connector as msc
mydb = mac.connect()
mycur =mydb.cursor() 
mycur.exectute("CREATE DATABASE IF NOT EXISTS alx_book_store")
