```
1. Install SQL:

Inject database.sql Into your Database.

Make sure it all went in without errors.

If you are using esx framework make sure to inject this too:

ALTER TABLE `users`
	ADD COLUMN `pp` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `policemdtinfo` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `tags` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `gallery` LONGTEXT NULL DEFAULT ''
;

If you are using qbcore framework make sure to inject this too:

ALTER TABLE `players`
	ADD COLUMN `pp` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `policemdtinfo` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `tags` LONGTEXT NULL DEFAULT '',
	ADD COLUMN `gallery` LONGTEXT NULL DEFAULT ''
;

```
