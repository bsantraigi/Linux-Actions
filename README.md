# Linux-Actions

## Main System Setup

A repo for one shot setup of linux system. (Laptop with NVIDIA gpu)

## Media Server

### TODO:

Docker Compose of following

- OpenVPN-Transmission
  - This seems to be working well. It also has option for enabling ufw (rules not clear yet). https://github.com/haugene/docker-transmission-openvpn
    - Kill switch checks out: used [https://bash.ws/dnsleak](https://github.com/macvk/dnsleaktest) and `curl https://ipleak.net/json/`
  - Set PUID and PGID properly so that file permissions doesn't conflict with host machine.
  - Choose vpn provider and vpn location from docker-compose
- Sonarr
- Radarr
- Lidarr
- Jackett
- Jellyfin
- Ampache/Airsonic
- Droppy
- Plex 
- Nginx
