
-- COUPON
CREATE TABLE COUPON (
	COUPON_ID       INTEGER      NOT NULL AUTO_INCREMENT, -- COUPON_ID
	COUPON_PHOTO    VARCHAR(128) NOT NULL, -- COUPON_PHOTO
	COUPON_THUMB    VARCHAR(128) NOT NULL, -- COUPON_THUMB
	COUPON_CONTENT  VARCHAR(255) NOT NULL, -- COUPON_CONTENT
	COUPON_LAT      DOUBLE       NOT NULL, -- COUPON_LAT
	COUPON_LNG      DOUBLE       NOT NULL, -- COUPON_LNG
	COUPON_NAME     VARCHAR(45)  NOT NULL, -- COUPON_NAME
	COUPON_ADDR     VARCHAR(30)  NOT NULL, -- COUPON_ADDR
	COUPON_PHONE    VARCHAR(13)  NOT NULL, -- COUPON_PHONE
	COUPON_DETAIL   VARCHAR(255) NOT NULL, -- COUPON_DETAIL
	COUPON_OPERTIME VARCHAR(128) NOT NULL,      -- COUPON_OPERTIME
	primary key(COUPON_ID)
);

-- COUPON 기본키2
CREATE UNIQUE INDEX PK_COUPON
	ON COUPON ( -- COUPON
		COUPON_ID ASC -- COUPON_ID
	);

-- COUPON
ALTER TABLE COUPON
	ADD
		CONSTRAINT PK_COUPON -- COUPON 기본키2
		PRIMARY KEY (
			COUPON_ID -- COUPON_ID
		);