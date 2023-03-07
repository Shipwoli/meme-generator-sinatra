# Create some users
user1 = User.create(username: 'john123', email: 'john123@example.com', password: 'password')
user2 = User.create(username: 'jane456', email: 'jane456@example.com', password: 'password')

# Create some memes for user1
meme1 = user1.memes.create(title: 'Funny cat meme', image_url: 'https://cdn.memes.com/up/33436521601415506/i/1677788470267.jpg')
meme2 = user1.memes.create(title: 'Hilarious dog meme', image_url: 'https://cdn.memes.com/up/24246901585609535/i/1677781375913.jpg')

# Create some memes for user2
meme3 = user2.memes.create(title: 'Silly sloth meme', image_url: 'https://www.shutterstock.com/image-vector/sad-face-not-happy-mood-600w-1670082094.jpg')
meme4 = user2.memes.create(title: 'Laugh-out-loud llama meme', image_url: 'https://cdn.memes.com/up/24246901585609535/i/1677781375913.jpg')
