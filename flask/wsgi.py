from flask import Flask, url_for, session, request, redirect
from markupsafe import escape

application = Flask(__name__)

application.secret_key = 'asdkljkhlkhj1lkwl1k123123klj12k'


@application.route('/')
def index():
    return 'Run template Flask project'


if __name__ == '__main__':
    application.run()
