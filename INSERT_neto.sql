insert into songwriter(id, name)
	values (1,'Ramones');
insert into songwriter(id, name)
	values (2, 'Sammy Hagar');
insert into songwriter(id, name)
	values (3, 'Santana');
insert into songwriter(id, name)
	values (4, 'The Scorpions');
insert into songwriter(id, name)
	values (5, 'Savatage');
insert into songwriter(id, name)
	values (6, 'Manovar');
insert into songwriter(id, name)
	values (7, 'Faith No More');
insert into songwriter(id, name)
	values (8, 'HammerFall');

insert into genre(id, name)
	values (1, 'Pank-Rock');
insert into genre(id, name)
	values (2, 'Hard Rock');
insert into genre(id, name)
	values (3, 'Rock');
insert into genre(id, name)
	values (4, 'True Metal');
insert into genre(id, name)
	values (5, 'Hardcore');

insert into album(id, name, year_of_issue)
	values (1, 'Too Tough To Die', 1984);
insert into album(id, name, year_of_issue)
	values (2, 'Standing Hampton', 1981);
insert into album(id, name, year_of_issue)
	values (3, 'Borboletta', 1974);
insert into album(id, name, year_of_issue)
	values (4, 'Animal Magnetism', 1980);
insert into album(id, name, year_of_issue)
	values (5, 'Gutter Ballet', 1989);
insert into album(id, name, year_of_issue)
	values (6, 'Gods Of War', 2007);
insert into album(id, name, year_of_issue)
	values (7, 'Angel Dust', 1992);
insert into album(id, name, year_of_issue)
	values (8, 'Glory To The Brave', 1997);

insert into track(id, name, duration, track_id)
	values (1, 'Humankind', '2:41', 1);
insert into track(id, name, duration, track_id)
	values (2, 'Surrender', '3:12', 2);
insert into track(id, name, duration, track_id)
	values (3, 'Give and Take', '3:46', 3);
insert into track(id, name, duration, track_id)
	values (4, 'Hey You', '4:29', 4);
insert into track(id, name, duration, track_id)
	values (5, 'Silk and steel', '2:56', 5);
insert into track(id, name, duration, track_id)
	values (6, 'Odin', '5:27', 6);
insert into track(id, name, duration, track_id)
	values (7, 'Easy', '3:04', 7);
insert into track(id, name, duration, track_id)
	values (8, 'I Believe', '4:54', 8);
insert into track(id, name, duration, track_id)
	values (9, 'Wart Hog', '1:54', 1);
insert into track(id, name, duration, track_id)
	values( 10, 'Heavy Metal', '3:47', 2);
insert into track(id, name, duration, track_id)
	values (11, 'Mirage', '4:43', 3);
insert into track(id, name, duration, track_id)
	values (12, 'Hold me Tight', '3:57', 4);
insert into track(id, name, duration, track_id)
	values (13, 'Hounds', '6:27', 5);
insert into track(id, name, duration, track_id)
	values (14, 'Loki God of Fire', '3:50', 6);
insert into track(id, name, duration, track_id)
	values (15, 'RV', '3:43', 7);

alter table collection add column name varchar(40) not null;

insert into collection(id, year_of_issue, name)
	values (1, 1995, 'Best Rock');
insert into collection(id, year_of_issue, name)
	values (2, 1990, 'My rock collection');
insert into collection(id, year_of_issue, name)
	values (3, 1998, 'Pank and Rock');
insert into collection(id, year_of_issue, name)
	values (4, 1996, 'Rock Stars');
insert into collection(id, year_of_issue, name)
	values (5, 1999, 'Music for drive');
insert into collection(id, year_of_issue, name)
	values (6, 1996, 'Tom`s Music');
insert into collection(id, year_of_issue, name)
	values (7, 1993, 'Life and Rock');
insert into collection(id, year_of_issue, name)
	values (8, 2000, 'Best old music');

insert into genre_and_artist(genre_id, songwriter_id)
	values (1, 1);
insert into genre_and_artist(genre_id, songwriter_id)
	values (3, 2);
insert into genre_and_artist(genre_id, songwriter_id)
	values (2, 6);
insert into genre_and_artist(genre_id, songwriter_id)
	values (4, 8);
insert into genre_and_artist(genre_id, songwriter_id)
	values (5, 7);
insert into genre_and_artist(genre_id, songwriter_id)
	values (3, 5);
insert into genre_and_artist(genre_id, songwriter_id)
	values (3, 3);
insert into genre_and_artist(genre_id, songwriter_id)
	values (2, 4);

insert into songwriter_album(songwriter_id, album_id)
	values (1, 1);
insert into songwriter_album(songwriter_id, album_id)
	values (2, 2);
insert into songwriter_album(songwriter_id, album_id)
	values (3, 3);
insert into songwriter_album(songwriter_id, album_id)
	values (4, 4);
insert into songwriter_album(songwriter_id, album_id)
	values (5, 5);
insert into songwriter_album(songwriter_id, album_id)
	values (6, 6);
insert into songwriter_album(songwriter_id, album_id)
	values (7, 7);
insert into songwriter_album(songwriter_id, album_id)
	values (8, 8);

insert into track_and_collection(track_id, collection_id)
	values (1, 1);
insert into track_and_collection(track_id, collection_id)
	values (2, 1);
insert into track_and_collection(track_id, collection_id)
	values (6, 1);
insert into track_and_collection(track_id, collection_id)
	values (2, 2);
insert into track_and_collection(track_id, collection_id)
	values (3, 3);
insert into track_and_collection(track_id, collection_id)
	values (4, 4);
insert into track_and_collection(track_id, collection_id)
	values (5, 4);
insert into track_and_collection(track_id, collection_id)
	values (7, 5);
insert into track_and_collection(track_id, collection_id)
	values (8, 5);
insert into track_and_collection(track_id, collection_id)
	values (9, 6);
insert into track_and_collection(track_id, collection_id)
	values (10, 7);
insert into track_and_collection(track_id, collection_id)
	values (11, 7);
insert into track_and_collection(track_id, collection_id)
	values (12, 8);
insert into track_and_collection(track_id, collection_id)
	values (12, 2);
insert into track_and_collection(track_id, collection_id)
	values (13, 1);
insert into track_and_collection(track_id, collection_id)
	values (14, 6);
insert into track_and_collection(track_id, collection_id)
	values (15, 8);

insert into songwriter(id, name)
	values (9, 'Fall Out Boy');
insert into album(id, name, year_of_issue)
	values (9, 'Mania', 2018);
insert into track(id, name, duration, track_id)
	values (16, 'Champion', '3:34', 9);
insert into track_and_collection(track_id, collection_id)
	values (16, 3);
insert into songwriter_album(songwriter_id, album_id)
	values (9, 9);
insert into genre_and_artist(genre_id, songwriter_id)
	values (3, 9);




	