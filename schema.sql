DROP TABLE explorer, weather, eventful;

CREATE TABLE IF NOT EXISTS explorer (
  id SERIAL PRIMARY KEY,
  city VARCHAR(255),
  formattedquery VARCHAR(255),
  lat NUMERIC(10, 7),
  long NUMERIC(10, 7)
);

CREATE TABLE IF NOT EXISTS weather (
    id SERIAL PRIMARY KEY,
    forecast VARCHAR(255),
    time VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS eventful (
    id SERIAL PRIMARY KEY,
    link VARCHAR(255),
    date VARCHAR(255),
    summary VARCHAR(255)
);


-- postgres://yfkhoaronvfcpb:0f07225b96ac6ab03177e22ce9f98c1b6b81d54dd26fcf1821e22afc3bf83cf7@ec2-107-21-122-38.compute-1.amazonaws.com:5432/db839mrftpkioj