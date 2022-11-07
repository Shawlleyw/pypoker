# quick-start

## environment

- redis
- `pip install -r ./requirements.txt`

## launch
1. prepare a backend redis-server 
2. set REDIS_URL=redis://localhost:$PORT
3. start a game service with `python texasholdem_poker_service.py`
4. run a web-server with gunicorn -k flask_sockets.worker client_web:app