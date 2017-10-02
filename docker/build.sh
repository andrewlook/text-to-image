#!/bin/bash

nvidia-docker build -t txt2im -f Dockerfile.gpu .
