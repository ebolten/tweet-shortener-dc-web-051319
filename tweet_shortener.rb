# Write your code here.
def dictionary
  dictionary = {"hello" => 'hi', "to" => '2', "too" => "2", "two" => "2",
  "for" => '4', "four" => "4", 'be' => 'b', 'you' => 'u', "at" => "@", "and" => "&"}

  return dictionary
end

def word_substituter(tweet)
  dictionary = dictionary()

  tweet.split(" ")
  tweet.each do |longWord|
    dictionary.each do |key, value|
      if key == longWord
        longWord = value
      end
    end
  end

  tweet.join(" ")
end

def bulk_tweet_shortener(tweet)
end

def selective_tweet_shortener(tweet)
end

def shortened_tweet_truncator(tweet)
end
