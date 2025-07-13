docker run --rm \
  -v "/Users/awhiteside/Development/personal/ha-dev-env:/config" \
  ghcr.io/home-assistant/home-assistant \
  python -m homeassistant --script check_config --config /config