from flask import Flask

app = Flask(__name__)

@app.route('/')
def main():
        return 'Welcom to python flask world from repo-4 nov-27'
If __name__ == '__main__':
                  app.run(host='0.0.0.0', port=8080)

