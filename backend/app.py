from flask import Flask, jsonify, request
from flask_mysqldb import MySQL
from config import Config

app = Flask(__name__)
app.config.from_object(Config)
mysql = MySQL(app)


if __name__ == '__main__':
    app.run(debug=True)