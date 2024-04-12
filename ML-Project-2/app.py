from flask import Flask, request, render_template
import numpy
import pandas
import sklearn
import pickle

# importing model
model = pickle.load('model.pkl', 'rb')

# creating  flask app
app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route("/predict", methods=['POST'])
def predict():
    pass




# python main
if __name__ == "__main__":
    app.run(debug=True)
