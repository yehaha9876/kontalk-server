#!/usr/bin/env bash
set -e

yell() { echo "$0: $*" >&2; }

yell "Finishing installation"

cd kontalk-server/jars
ln -s /usr/local/lib/libjkyotocabinet.so libjkyotocabinet.so
