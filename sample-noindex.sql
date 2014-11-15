CREATE TABLE tweets (
  [tid] INTEGER PRIMARY KEY NOT NULL,
  [uid] INTEGER NOT NULL,
  [state] TEXT,
  [tweet] TEXT
                      );

CREATE TABLE users (
  [uid] INTEGER PRIMARY KEY NOT NULL,
  [first_name] TEXT,
  [last_name] TEXT,
  [gender] TEXT,
  [age] INTEGER,
  [color] TEXT,
  [address] TEXT,
  [city] TEXT,
  [state] TEXT,
  [zipcode] TEXT,
  [start_date] TEXT
                      );

