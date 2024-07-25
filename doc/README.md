# Usage

1. Create the changelog file folowwing the next format name
  `db.changelog-${i}.sql`
   where the value of `${i}` correspond to the last number + 1 of all the changelogs files present in `liquibase/db/changelog/packages`. 
2. Place this file under `liquibase/db/changelog/packages`
3. The workflow migration.yml prenset in .github/workflow will launch the migration. Check in actions section for the correct run of the actions. 


# Challenges

1. Liquidbase has to be installed using the actions in github, however it is possible to run it with docker.
2. Because we are using mysql, liquibase doesn't containt the driver connector embedded. We need to include the process to download the driver jar and add it to the classpath
3. Passwords are visible.
4. I didn't find a way to list different env on the property file, in that case, to deal with different env like test int and prod, a different path should be created for the changelogs. Same for the github actions, a different yml file should be created. This can deal to double job.

# Why liquibase over flyway

Liquibase is more flexible. We don't need to use a format naming for the changelog files like in flyway. (ex V1___ ) 
It is easier to use and it give support for rollback

# how CI/CD works
The migration.yml actions will be lunch once there is a push event on any file in liquibase/db/changelog/packages/* or .github/workflows/migration.yml
In the steps you will see that liquibase will be installed before being used. One impovements can be to use docker like in flyway
