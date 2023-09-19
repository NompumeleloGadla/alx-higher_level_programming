#!/usr/bin/python3
# 8-multiple_returns.py


def multiple_returns(sentence):
    """Returns length of a string and first character."""
    if sentence == "":
        return (0, None)
    return (len(sentence), sentence[0])
