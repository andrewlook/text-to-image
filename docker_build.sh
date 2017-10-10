#!/bin/bash

nvidia-docker build -t txt2im -f ./docker/Dockerfile.gpu ./docker
