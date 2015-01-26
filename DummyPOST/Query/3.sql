CREATE TABLE STATE (
	STATE_ID      INTEGER     NOT NULL AUTO_INCREMENT, -- STATE_ID
	STATE_LAT     DOUBLE      NOT NULL, -- STATE_LAT
	STATE_LNG     DOUBLE      NOT NULL, -- STATE_LNG
	STATE_CONTENT VARCHAR(45) NOT NULL,  -- STATE_CONTENT
	primary key(STATE_ID)
);

-- STATE 기본키2
CREATE UNIQUE INDEX PK_STATE
	ON STATE ( -- STATE
		STATE_ID ASC -- STATE_ID
	);

-- STATE
ALTER TABLE STATE
	ADD
		CONSTRAINT PK_STATE -- STATE 기본키2
		PRIMARY KEY (
			STATE_ID -- STATE_ID
		);