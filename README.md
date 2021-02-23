# quick-raspi-docker-wordpress

Build a ghost environment at high speed on Raspberry pi.

## Requirement

- Docker
- docker-compose

## Setting

Set each setting value to `.env`

- `DB_NAME`: Database name for wordpress.
- `DB_USER`: Database user for wordpress.
- `DB_PASSWORD`: `DB_USER` password.
- `DB_ROOT_PASSWORD`: `root` user password.
- `Domain`: Domain to be https.
- `ENV`: Select one of local, staging, production.

## Run

```sh
./start.sh
```

Note: It will take some time after the above command

After setup, access `https://${DOMAIN}/` with your browser.
