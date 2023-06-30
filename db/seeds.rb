20.times do
    tweet = Tweet.new(
        description: Faker::Lorem.sentence,
        username: Faker::Internet.username,
        image: Faker::Avatar.image
    )
    tweet.save
end