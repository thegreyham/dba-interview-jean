# Usage

1. Create the changelog file folowwing the next format name
  `db.changelog-${i}.sql`
   where the value of `${i}` correspond to the last number + 1 of all the changelogs files present in `liquibase/db/changelog/packages`. 
2. Place this file under `liquibase/db/changelog/packages`
3. The workflow migration.yml prenset in .github/workflow will launch the migration. Check in actions section for the correct run of the actions. 
