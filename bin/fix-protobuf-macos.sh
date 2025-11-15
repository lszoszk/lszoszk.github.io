#!/usr/bin/env bash
set -euo pipefail

PROTO_VERSION="${PROTOBUF_VERSION:-3.23.4}"
OS_NAME=$(uname -s)

if [[ "${OS_NAME}" != "Darwin" ]]; then
  echo "[info] This helper is optimized for macOS (Darwin). You're running ${OS_NAME}." >&2
fi

if ! command -v bundle >/dev/null 2>&1; then
  echo "[error] Bundler (bundle) is not on PATH. Install bundler first." >&2
  exit 1
fi

# ensure Bundler writes into vendor/bundle so we don't need sudo
bundle config set --local path vendor/bundle >/dev/null
bundle config set --local force_ruby_platform true >/dev/null

echo "[step] Removing any stale google-protobuf ${PROTO_VERSION} builds (ignore warnings if not installed)..."
bundle exec gem uninstall google-protobuf -v "${PROTO_VERSION}" -aIx >/dev/null 2>&1 || true

echo "[step] Reinstalling gems via Bundler so google-protobuf ${PROTO_VERSION} is fetched again..."
CPU_COUNT=$( (command -v sysctl >/dev/null 2>&1 && sysctl -n hw.ncpu) || echo 4 )
bundle install --jobs "${CPU_COUNT}" --retry 3

echo "[step] Verifying that google/protobuf_c can be required..."
bundle exec ruby -e "require 'google/protobuf_c'; puts 'google/protobuf_c OK ✅'"

cat <<'MSG'
All good! Start the site with:
  bundle exec jekyll serve --lsi
MSG
