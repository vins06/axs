#!/bin/bash

echo

echo "Masternode status zoo01"
cd /root
./zood -datadir=/root/.zoo01 masternode status

echo

echo "Done!!!"
