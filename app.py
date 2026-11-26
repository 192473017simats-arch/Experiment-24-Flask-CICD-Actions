from flask import Flask, jsonify

app = Flask(__name__)

@app.route("/")
def home():
    return jsonify({"app": "Experiment 24 Flask CI/CD", "status": "ok"})
