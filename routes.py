"""
Routes and views for the bottle application.
"""

from bottle import route, view, request
from datetime import datetime
from main import Main
import json

@route('/')
@route('/home')
@view('index')
def home():
    obj = Main
    return dict(
        year=datetime.now().year,
        version=obj.GetVersion()
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='Contact',
        message='Send me an email.',
        year=datetime.now().year
    )

@route('/dev_blog')
@view('dev_blog')
def about():
    """Renders the about page."""
    return dict(
        title='DevBook',
        message='FAQ.',
        year=datetime.now().year
    )

@route('/brain')
@view('brain')
def brain():
    """ Main page start add more comments here """
    return dict(
        title='Start',
        message='Updated 26.05.17',
        year=datetime.now().year
    )

@route('/contact_me')
@view('contact_me')
def contact_me():
    # Please use your preferred method to handle this form.
    email = request.params.get('email')
    bodytext = request.params.get('bodytext')
    return json.dumps({'contact':[email,bodytext]})


@route('/blog')
@view('blog')
def blog():
    return dict(
        title="Blog",
        year=datetime.now().year
        )