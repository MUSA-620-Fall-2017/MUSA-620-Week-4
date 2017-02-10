library(twitteR)

access_token <- ""
access_secret <-""
consumer_key <- ""
consumer_secret <- ""

setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)
#When it prompts you with the question below, answer 2: No
#    Use a local file to cache OAuth access credentials between R sessions?
#    1: Yes
#    2: No

myTweets <- userTimeline("galka_max", n=100)
rstatsTweets = searchTwitter("#rstats", n=100)

