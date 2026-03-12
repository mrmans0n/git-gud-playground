import logging

def authenticate(user, password):
    logging.info(f"Auth attempt: {user}")
    return validate(user, password)
