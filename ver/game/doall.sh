#!/bin/bash
for i in scene*; do
    k=${i#scene}
    govideo.sh -s $k
done