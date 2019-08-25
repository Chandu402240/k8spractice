from flask import Flask

app = Flask(__name__)

@app.route("/")

def hello():
  return "Hello World! This is first Flask App by Sarath Kunala as a Docker Image running on Kubernetes Cluster"

if __name__ == "__main__":
  app.run()
