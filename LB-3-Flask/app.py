from flask import Flask     
app = Flask(__name__)   # Flask constructor 
  
# A decorator used to tell the application 
# which URL is associated function 
@app.route('/')       
def hello(): 
    return 'HELLO'
  
if __name__=='__main__': 
   app.run()

from flask import Flask 
app = Flask(__name__) 

@app.route('/blog/<postID>') 
def show_blog(postID): 
    return 'Blog Number %d' % postID 

@app.route('/rev/<revNo>') 
def revision(revNo): 
    return 'Revision Number %f' % revNo 

if __name__ == '__main__': 
app.run() 