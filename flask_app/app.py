from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Yayy, we have our flask application running on AWS ECS!"

if __name__ == "__main__":
    app.run(host="0.0.0.0")