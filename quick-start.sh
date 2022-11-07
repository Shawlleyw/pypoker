#!/bin/bash
python traditional_poker_service.py &
python texasholdem_poker_service.py &
gunicorn -k flask_sockets.worker client_web:app &
