
from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Flask Hello world!'

@app.route('/ayman')
def test():
    return 'Hello from Ayman ;)'

if __name__== '__main__':
    app.run(debug=False,host='0.0.0.0', port=5000)