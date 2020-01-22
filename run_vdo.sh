gst-launch-1.0 filesrc location=data/videos/trailer.mp4 ! decodebin ! videoconvert ! video/x-raw,format=RGB ! videoconvert ! autovideosink
