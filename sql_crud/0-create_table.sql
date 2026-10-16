CREATE TABLE IF NOT EXISTS books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT,
    price REAL NOT NULL,
    stock INTEGER NOT NULL,
    published_year INTEGER
);
