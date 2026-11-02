#!/usr/bin/env bash
# Alibaba Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/alibaba/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=1601175379813
