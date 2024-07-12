# MySQL demo data

## Instructions

1. Build the container

   ```shell
   docker build -t mysql-demo .
   ```

2. Run the container in the background

   ```shell
   docker run --rm --name mysql-demo -p 3306:3306 -d mysql-demo
   ```

3. (Optional) Connect to the MySQL server using [mycli]

   ```shell
   mycli -u root -p my-secret-pw demo
   ```

[mycli]: https://github.com/dbcli/mycli
