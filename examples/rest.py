import responder

app = responder.API()

@app.route('/')
def index(req, res):
  res.content = "Hello world"

app.run()
