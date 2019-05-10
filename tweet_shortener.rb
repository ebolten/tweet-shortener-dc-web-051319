# Write your code here.
def dictionary
  dictionary = {"hello" => 'hi', "to" => '2', "too" => "2", "two" => "2",
  "for" => '4', "four" => "4", 'be' => 'b', 'you' => 'u', "at" => "@", "and" => "&"}

  return dictionary
end

def word_substituter(tweet)
  dictionary = dictionary()
  keys = dictionary.keys
  tweet = tweet.split(" ")
  newTweet = []

  tweet.each do |word|
    keys.each do |key|
      if key == word
        word = dictionary[key]
      end
    end
    newTweet << word
  end
  newTweet = newTweet.join(" ")
  return newTweet
end

def bulk_tweet_shortener(tweets)

  tweets.each do |tweet|
    puts word_substituter(tweet)
  end

end

def selective_tweet_shortener(tweet)
end

def shortened_tweet_truncator(tweet)
end
