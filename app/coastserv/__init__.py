import os
from flask import Flask
from flask_bcrypt import Bcrypt
from coastserv.config import Config
from flask_sqlalchemy import SQLAlchemy
import shutil

bcrypt = Bcrypt()
db = SQLAlchemy()

def create_app(config_class = Config):
    app = Flask(__name__)
    app.config.from_object(Config)
    #check if out directory exists, if so remove:
    out_fp = os.path.join(os.path.dirname(__file__), 'static', 'out')
    #recreate out as an empty directory. I know. Quick solution. Not the best.
    if os.path.exists(out_fp):
        shutil.rmtree(out_fp)
    os.mkdir(out_fp)

    bcrypt.init_app(app)
    db.init_app(app)
    
    from coastserv.main.routes import main
    from coastserv.requests.routes import requests
    
    app.register_blueprint(main)
    app.register_blueprint(requests)

    with app.app_context():
        if not os.path.exists('site.db'):
            db.create_all()
    
    return app