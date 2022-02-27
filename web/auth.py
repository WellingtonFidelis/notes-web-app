from flask import Blueprint

auth = Blueprint("auth", __name__)

# @auth.route("hello")


@auth.route("/login")
def login():
    return "<p>Login</p>"


@auth.route("/logout")
def logout():
    return "<p>Log out</p>"


@auth.route("/sign-up")
def sign_up():
    return "<p>Sign up</p>"
