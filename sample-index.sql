CREATE TABLE tweets (
  [tid] INTEGER PRIMARY KEY NOT NULL,
  [uid] INTEGER NOT NULL,
  [state] TEXT,
  [tweet] TEXT
                      );

CREATE INDEX "tweets_state_idx" ON "tweets" ("state" ASC);
CREATE INDEX "tweets_tweet_idx" ON "tweets" ("tweet" ASC);
CREATE INDEX "tweets_uid_idx" ON "tweets" ("uid" ASC);

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

