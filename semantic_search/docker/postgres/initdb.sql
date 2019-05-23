CREATE TABLE wiki_stuff (
    id INTEGER
);
CREATE TABLE category_tbl (categoryid INTEGER PRIMARY KEY, title TEXT, category TEXT);
CREATE TABLE page_tbl (pageid INTEGER PRIMARY KEY, title TEXT, content TEXT, category TEXT);
CREATE TABLE page_category_tbl (pageid_categoryid INTEGER, pageid INTEGER REFERENCES page_tbl(pageid), categoryid INTEGER REFERENCES category_tbl(categoryid));
