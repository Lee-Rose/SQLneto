
create table if not exists genre (
	id SERIAL primary key,
	name varchar(40) not null
);

create table if not exists songwriter (
	id serial primary key,
	name varchar(40) not null
);

create table if not exists genre_and_artist (
	genre_id integer references genre(id),
	songwriter_id integer references songwriter(id),
	constraint gear primary key (genre_id, songwriter_id) 
);

create table if not exists album (
	id SERIAL primary key,
	name varchar(40) not null,
	year_of_issue integer not null
);

create table if not exists songwriter_album (
	songwriter_id integer references songwriter(id),
	album_id integer references album(id),
	constraint soal primary key (songwriter_id, album_id)
);

create table if not exists collection (
	id SERIAL primary key,
	year_of_issue integer not null
);

create table if not exists track (
	id SERIAL primary key,
	name varchar(45) not null,
	duration varchar(8) not null,
	track_id integer references album(id) not null
);

create table if not exists track_and_collection (
	track_id integer references track(id) not null, 
	collection_id integer references collection(id) not null,
	constraint cotr primary key (track_id, collection_id)
);
