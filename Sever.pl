from bottle import Bottle, run

app = Bottle()

@app.route('/')
def bonjour():
    return "Bonjour !"
