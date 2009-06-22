CREATE TABLE "authors" (
  "id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  "name" VARCHAR,
  "birthday" DATETIME,
  "bio" TEXT
);

CREATE TABLE "books" (
  "id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  "title" VARCHAR NOT NULL,
  "author_id" INTEGER NOT NULL,
  "year" INTEGER
);