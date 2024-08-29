#!/usr/bin/python3
"""
Module to fetch and print the titles of the first 10 hot posts
listed for a given subreddit.
"""

import requests


def top_ten(subreddit):
    """
    Queries the Reddit API and prints the titles of the first 10 hot posts
    listed for a given subreddit.

    Args:
        subreddit (str): The name of the subreddit.

    Returns:
        None
    """
    url = "https://www.reddit.com/r/{}/hot.json?limit=10".format(subreddit)
    headers = {"User-Agent": "MyCustomUserAgent/1.0"}

    try:
        response = requests.get(url, allow_redirects=False, headers=headers)
        if response.status_code == 200:
            data = response.json()
            posts = data.get("data", {}).get("children", [])
            if not posts:
                print(None)
            else:
                for post in posts:
                    print(post.get("data", {}).get("title"))
        else:
            print(None)
    except requests.RequestException:
        print(None)
