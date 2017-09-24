FROM alpine:latest
COPY ffmpeg-static/ /ffmpeg
RUN ls -lAh /ffmpeg/*
