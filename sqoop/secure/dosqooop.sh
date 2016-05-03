runcount=`$$`
sqoop import -Dorg.apache.sqoop.credentials.loader.class=org.apache.sqoop.util.password.CryptoFileLoader -Dorg.apache.sqoop.credentials.loader.crypto.passphrase=myparaphrase --connect "jdbc:mysql://localhost/cert" --username "monty" --password-file "file:///root/sqoop/enc_paswd.pwd" --table "schools" --target-dir "/user/root/sqoop_output${runcount}/"
