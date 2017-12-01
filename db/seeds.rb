
# This to update seeds table. WARNING: does NOT reset id for each table
User.destroy_all
Photo.destroy_all
Album.destroy_all
PhotoAlbum.destroy_all
Comment.destroy_all

user1 = User.create(username: "demo_user", email: 'hello@world.com', password: 'password')
user2 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
user3 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
user4 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
user5 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')

photo1 = Photo.create(img_url: "SEED DATA/01.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo2 = Photo.create(img_url: "SEED DATA/02.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo3 = Photo.create(img_url: "SEED DATA/03.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo4 = Photo.create(img_url: "SEED DATA/04.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo5 = Photo.create(img_url: "SEED DATA/05.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo6 = Photo.create(img_url: "SEED DATA/06.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo7 = Photo.create(img_url: "SEED DATA/07.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo8 = Photo.create(img_url: "SEED DATA/08.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo9 = Photo.create(img_url: "SEED DATA/09.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo10 = Photo.create(img_url: "SEED DATA/10.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo11 = Photo.create(img_url: "SEED DATA/11.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo12 = Photo.create(img_url: "SEED DATA/12.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo13 = Photo.create(img_url: "SEED DATA/13.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo14 = Photo.create(img_url: "SEED DATA/14.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo15 = Photo.create(img_url: "SEED DATA/15.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo16 = Photo.create(img_url: "SEED DATA/16.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo17 = Photo.create(img_url: "SEED DATA/17.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo18 = Photo.create(img_url: "SEED DATA/18.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo19 = Photo.create(img_url: "SEED DATA/19.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo20 = Photo.create(img_url: "SEED DATA/20.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user2.id)
photo21 = Photo.create(img_url: "SEED DATA/21.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo22 = Photo.create(img_url: "SEED DATA/22.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo23 = Photo.create(img_url: "SEED DATA/23.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo24 = Photo.create(img_url: "SEED DATA/24.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo25 = Photo.create(img_url: "SEED DATA/25.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo26 = Photo.create(img_url: "SEED DATA/26.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo27 = Photo.create(img_url: "SEED DATA/27.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo28 = Photo.create(img_url: "SEED DATA/28.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo29 = Photo.create(img_url: "SEED DATA/29.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo30 = Photo.create(img_url: "SEED DATA/30.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo31 = Photo.create(img_url: "SEED DATA/31.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo32 = Photo.create(img_url: "SEED DATA/32.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo33 = Photo.create(img_url: "SEED DATA/33.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo34 = Photo.create(img_url: "SEED DATA/34.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo35 = Photo.create(img_url: "SEED DATA/35.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo36 = Photo.create(img_url: "SEED DATA/36.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo37 = Photo.create(img_url: "SEED DATA/37.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo38 = Photo.create(img_url: "SEED DATA/38.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo39 = Photo.create(img_url: "SEED DATA/39.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
photo40 = Photo.create(img_url: "SEED DATA/40.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo41 = Photo.create(img_url: "SEED DATA/41.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo42 = Photo.create(img_url: "SEED DATA/42.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo43 = Photo.create(img_url: "SEED DATA/43.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo44 = Photo.create(img_url: "SEED DATA/44.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo45 = Photo.create(img_url: "SEED DATA/45.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo46 = Photo.create(img_url: "SEED DATA/46.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo47 = Photo.create(img_url: "SEED DATA/47.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo48 = Photo.create(img_url: "SEED DATA/48.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo49 = Photo.create(img_url: "SEED DATA/49.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
# photo50 = Photo.create(img_url: "SEED DATA/50.jpg", title: (Faker::Hipster.words(1)).first, description: Faker::Hipster.sentences(1).first, author_id: user1.id)
#


album1 = Album.create(title: "My Favorite Pictures", description: "This is some of my favorite photos", author_id: user1.id)
album2 = Album.create(title: "Good Old Time", description: "This is some of my special photos", author_id: user1.id)
album3 = Album.create(title: "Enjoying the World", description: "New Album to add photos", author_id: user1.id)
album4 = Album.create(title: "Sample New Album", description: "New Album to add photos", author_id: user1.id)

# Album 1
PhotoAlbum.create(album_id: album1.id, photo_id: photo1.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo2.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo3.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo4.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo5.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo6.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo7.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo8.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo9.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo10.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo11.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo12.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo13.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo14.id)
PhotoAlbum.create(album_id: album1.id, photo_id: photo15.id)


# Album 2
PhotoAlbum.create(album_id: album2.id, photo_id: photo16.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo17.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo18.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo19.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo20.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo21.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo22.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo23.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo24.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo25.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo26.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo27.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo28.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo29.id)
PhotoAlbum.create(album_id: album2.id, photo_id: photo30.id)


# Album 3
PhotoAlbum.create(album_id: album3.id, photo_id: photo31.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo32.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo33.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo34.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo35.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo36.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo37.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo38.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo39.id)
PhotoAlbum.create(album_id: album3.id, photo_id: photo40.id)

# Comments

Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo1.id, author_id: user1.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo1.id, author_id: user2.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo1.id, author_id: user3.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo1.id, author_id: user4.id )

Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo2.id, author_id: user1.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo2.id, author_id: user2.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo2.id, author_id: user3.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo2.id, author_id: user4.id )

Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo3.id, author_id: user1.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo3.id, author_id: user2.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo3.id, author_id: user3.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo3.id, author_id: user4.id )

Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo4.id, author_id: user1.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo4.id, author_id: user2.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo4.id, author_id: user3.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo4.id, author_id: user4.id )

Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo5.id, author_id: user1.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo5.id, author_id: user2.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo5.id, author_id: user3.id )
Comment.create(body: Faker::Hipster.sentences(2).first, photo_id: photo5.id, author_id: user4.id )
