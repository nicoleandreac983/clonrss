50.times do
    tweet = Tweet.new(
        description: Faker::Lorem.paragraph,
        username: Faker::Internet.username,
        image: Faker::Avatar.image
    )
    tweet.save
end