ALTER TABLE "#__banners" ALTER COLUMN "alias" TYPE character varying(255), 
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__categories" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__contact_details" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__content" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__content" ALTER COLUMN "title_alias" TYPE character varying(255)
ALTER COLUMN "title_alias" SET DEFAULT '',
ALTER COLUMN "title_alias" SET NOT NULL;

ALTER TABLE "#__menu" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__newsfeeds" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

ALTER TABLE "#__weblinks" ALTER COLUMN "alias" TYPE character varying(255),
ALTER COLUMN "alias" SET DEFAULT '',
ALTER COLUMN "alias" SET NOT NULL;

COMMENT ON COLUMN "#__menu"."alias" IS 'The SEF alias of the menu item.';