echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\snorr\Documents\GitHub\Alien Contact\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1814132959880413651.json
