CREATE TABLE Uzytkownicy (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nick TEXT NULL,
  zainteresowania TEXT NULL,
  zawod TEXT NULL,
  plec CHAR NULL,
  PRIMARY KEY(id)
);

CREATE TABLE Konta (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  login TEXT NULL,
  haslo TEXT NULL,
  PRIMARY KEY(id)
);

