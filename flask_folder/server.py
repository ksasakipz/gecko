from flask import Flask, render_template
app = Flask(__name__)

PIN = 275-961-552=-1238


Kevin ="""I do solemnly swear..."""
line_break=""""""
Rachael ="""I vow to..."""
forever = """I do solemnly swear to remain loyal to you until death due us part. I vow to spend the rest of my life learning how to love you best."""

@app.route('/')
def index():
  return render_template('index.html')

@app.route('/my-link/')
def my_link():
  return (str(PIN))
  return (forever)

if __name__ == '__main__':
  app.run(debug=True)
