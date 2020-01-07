Here it will be discription of this project.
To run project just run 
```bash
docker-compose up --build
``` 
and then follow in browser "ip of your server:5000" or "127.0.0.1:5000".

TIP: As I understand docker proxy try to work through ipv6 but Google Cloude Platform instances can't work with it. So if you use GCP there is no way to add ipv6 rule to instance firewall therefore you should add 
```json
{
  'ipv6': false
}
```
in /etc/docker/deamon.json.
Also don't forget to open tcp:5000 port on your instance.
