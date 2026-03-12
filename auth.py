import logging

def authenticate(user, password):
    logging.info(user)
    return validate(user, password)
