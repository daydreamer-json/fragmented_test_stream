@echo off
cd /d %~dp0
cls

qaac64 --cvbr 256 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_256k.m4a input.flac
qaac64 --cvbr 192 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_192k.m4a input.flac
qaac64 --cvbr 160 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_160k.m4a input.flac
qaac64 --cvbr 128 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_128k.m4a input.flac
qaac64 --cvbr 112 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_112k.m4a input.flac
qaac64 --cvbr 96 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_96k.m4a input.flac
qaac64 --cvbr 80 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_80k.m4a input.flac
qaac64 --cvbr 72 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_72k.m4a input.flac
qaac64 --cvbr 64 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_lc_64k.m4a input.flac
qaac64 --he --cvbr 80 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_80k.m4a input.flac
qaac64 --he --cvbr 64 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_64k.m4a input.flac
qaac64 --he --cvbr 56 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_56k.m4a input.flac
qaac64 --he --cvbr 48 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_48k.m4a input.flac
qaac64 --he --cvbr 40 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_40k.m4a input.flac
qaac64 --he --cvbr 32 -q 2 --rate keep --no-delay --gapless-mode 0 --threading -o aac_he_v1_32k.m4a input.flac
fdkaac -p 29 -m 1 -a 1 -C -G 2 --moov-before-mdat -o aac_he_v2_40k.m4a input.wav
fdkaac -p 29 -m 2 -a 1 -C -G 2 --moov-before-mdat -o aac_he_v2_48k.m4a input.wav
fdkaac -p 29 -m 3 -a 1 -C -G 2 --moov-before-mdat -o aac_he_v2_56k.m4a input.wav
fdkaac -p 29 -m 4 -a 1 -C -G 2 --moov-before-mdat -o aac_he_v2_64k.m4a input.wav
fdkaac -p 29 -m 5 -a 1 -C -G 2 --moov-before-mdat -o aac_he_v2_72k.m4a input.wav
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 256 input.wav mp3_256k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 192 input.wav mp3_192k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 160 input.wav mp3_160k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 128 input.wav mp3_128k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 112 input.wav mp3_112k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 96 input.wav mp3_96k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 80 input.wav mp3_80k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 64 input.wav mp3_64k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 56 input.wav mp3_56k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 48 input.wav mp3_48k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 40 input.wav mp3_40k.mp3
lame --brief --disptime 0.25 --resample 48 -q 0 --abr 32 input.wav mp3_32k.mp3
oggenc -b 256 --converter 0 -o vorbis_256k.ogg input.wav
oggenc -b 192 --converter 0 -o vorbis_192k.ogg input.wav
oggenc -b 160 --converter 0 -o vorbis_160k.ogg input.wav
oggenc -b 128 --converter 0 -o vorbis_128k.ogg input.wav
oggenc -b 112 --converter 0 -o vorbis_112k.ogg input.wav
oggenc -b 96 --converter 0 -o vorbis_96k.ogg input.wav
oggenc -b 80 --converter 0 -o vorbis_80k.ogg input.wav
oggenc -b 72 --converter 0 -o vorbis_72k.ogg input.wav
oggenc -b 64 --converter 0 -o vorbis_64k.ogg input.wav
oggenc -b 56 --converter 0 -o vorbis_56k.ogg input.wav
oggenc -b 48 --converter 0 -o vorbis_48k.ogg input.wav
oggenc -b 40 --converter 0 -o vorbis_40k.ogg input.wav
oggenc -b 32 --converter 0 -o vorbis_32k.ogg input.wav
opusenc --vbr --bitrate 256 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_256k.opus
opusenc --vbr --bitrate 192 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_192k.opus
opusenc --vbr --bitrate 160 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_160k.opus
opusenc --vbr --bitrate 128 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_128k.opus
opusenc --vbr --bitrate 112 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_112k.opus
opusenc --vbr --bitrate 96 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_96k.opus
opusenc --vbr --bitrate 80 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_80k.opus
opusenc --vbr --bitrate 72 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_72k.opus
opusenc --vbr --bitrate 64 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_64k.opus
opusenc --vbr --bitrate 56 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_56k.opus
opusenc --vbr --bitrate 48 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_48k.opus
opusenc --vbr --bitrate 40 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_40k.opus
opusenc --vbr --bitrate 32 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_32k.opus
opusenc --vbr --bitrate 24 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_24k.opus
opusenc --vbr --bitrate 16 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_16k.opus
opusenc --vbr --bitrate 8 --music --comp 10 --framesize 60 --max-delay 1000 input.wav opus_8k.opus

magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 256kbps" text_aac_lc_256k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 192kbps" text_aac_lc_192k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 160kbps" text_aac_lc_160k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 128kbps" text_aac_lc_128k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 112kbps" text_aac_lc_112k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 96kbps" text_aac_lc_96k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 80kbps" text_aac_lc_80k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 72kbps" text_aac_lc_72k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"AAC-LC 64kbps" text_aac_lc_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 80kbps" text_aac_he_v1_80k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 64kbps" text_aac_he_v1_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 56kbps" text_aac_he_v1_56k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 48kbps" text_aac_he_v1_48k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 40kbps" text_aac_he_v1_40k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC (SBR) 32kbps" text_aac_he_v1_32k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC v2 (SBR+PS) 72kbps" text_aac_he_v2_72k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC v2 (SBR+PS) 64kbps" text_aac_he_v2_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC v2 (SBR+PS) 56kbps" text_aac_he_v2_56k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC v2 (SBR+PS) 48kbps" text_aac_he_v2_48k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"HE-AAC v2 (SBR+PS) 40kbps" text_aac_he_v2_40k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 256kbps" text_mp3_256k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 192kbps" text_mp3_192k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 160kbps" text_mp3_160k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 128kbps" text_mp3_128k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 112kbps" text_mp3_112k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 96kbps" text_mp3_96k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 80kbps" text_mp3_80k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 64kbps" text_mp3_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 56kbps" text_mp3_56k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 48kbps" text_mp3_48k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 40kbps" text_mp3_40k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"MP3 32kbps" text_mp3_32k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 256kbps" text_vorbis_256k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 192kbps" text_vorbis_192k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 160kbps" text_vorbis_160k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 128kbps" text_vorbis_128k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 112kbps" text_vorbis_112k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 96kbps" text_vorbis_96k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 80kbps" text_vorbis_80k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 72kbps" text_vorbis_72k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 64kbps" text_vorbis_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 56kbps" text_vorbis_56k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 48kbps" text_vorbis_48k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 40kbps" text_vorbis_40k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Vorbis 32kbps" text_vorbis_32k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 256kbps" text_opus_256k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 192kbps" text_opus_192k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 160kbps" text_opus_160k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 128kbps" text_opus_128k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 112kbps" text_opus_112k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 96kbps" text_opus_96k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 80kbps" text_opus_80k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 72kbps" text_opus_72k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 64kbps" text_opus_64k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 56kbps" text_opus_56k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 48kbps" text_opus_48k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 40kbps" text_opus_40k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 32kbps" text_opus_32k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 24kbps" text_opus_24k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 16kbps" text_opus_16k.png
magick convert -font "C:\Windows\Fonts\Inter-Regular.otf" -size 1500x1500 -fill "#000000" -background none -pointsize 96 caption:"Opus 8kbps" text_opus_8k.png
magick composite -compose over "text_aac_lc_256k.png" "cover.jpg" "overlay_aac_lc_256k.png"
magick composite -compose over "text_aac_lc_192k.png" "cover.jpg" "overlay_aac_lc_192k.png"
magick composite -compose over "text_aac_lc_160k.png" "cover.jpg" "overlay_aac_lc_160k.png"
magick composite -compose over "text_aac_lc_128k.png" "cover.jpg" "overlay_aac_lc_128k.png"
magick composite -compose over "text_aac_lc_112k.png" "cover.jpg" "overlay_aac_lc_112k.png"
magick composite -compose over "text_aac_lc_96k.png" "cover.jpg" "overlay_aac_lc_96k.png"
magick composite -compose over "text_aac_lc_80k.png" "cover.jpg" "overlay_aac_lc_80k.png"
magick composite -compose over "text_aac_lc_72k.png" "cover.jpg" "overlay_aac_lc_72k.png"
magick composite -compose over "text_aac_lc_64k.png" "cover.jpg" "overlay_aac_lc_64k.png"
magick composite -compose over "text_aac_he_v1_80k.png" "cover.jpg" "overlay_aac_he_v1_80k.png"
magick composite -compose over "text_aac_he_v1_64k.png" "cover.jpg" "overlay_aac_he_v1_64k.png"
magick composite -compose over "text_aac_he_v1_56k.png" "cover.jpg" "overlay_aac_he_v1_56k.png"
magick composite -compose over "text_aac_he_v1_48k.png" "cover.jpg" "overlay_aac_he_v1_48k.png"
magick composite -compose over "text_aac_he_v1_40k.png" "cover.jpg" "overlay_aac_he_v1_40k.png"
magick composite -compose over "text_aac_he_v1_32k.png" "cover.jpg" "overlay_aac_he_v1_32k.png"
magick composite -compose over "text_aac_he_v2_72k.png" "cover.jpg" "overlay_aac_he_v2_72k.png"
magick composite -compose over "text_aac_he_v2_64k.png" "cover.jpg" "overlay_aac_he_v2_64k.png"
magick composite -compose over "text_aac_he_v2_56k.png" "cover.jpg" "overlay_aac_he_v2_56k.png"
magick composite -compose over "text_aac_he_v2_48k.png" "cover.jpg" "overlay_aac_he_v2_48k.png"
magick composite -compose over "text_aac_he_v2_40k.png" "cover.jpg" "overlay_aac_he_v2_40k.png"
magick composite -compose over "text_mp3_256k.png" "cover.jpg" "overlay_mp3_256k.png"
magick composite -compose over "text_mp3_192k.png" "cover.jpg" "overlay_mp3_192k.png"
magick composite -compose over "text_mp3_160k.png" "cover.jpg" "overlay_mp3_160k.png"
magick composite -compose over "text_mp3_128k.png" "cover.jpg" "overlay_mp3_128k.png"
magick composite -compose over "text_mp3_112k.png" "cover.jpg" "overlay_mp3_112k.png"
magick composite -compose over "text_mp3_96k.png" "cover.jpg" "overlay_mp3_96k.png"
magick composite -compose over "text_mp3_80k.png" "cover.jpg" "overlay_mp3_80k.png"
magick composite -compose over "text_mp3_64k.png" "cover.jpg" "overlay_mp3_64k.png"
magick composite -compose over "text_mp3_56k.png" "cover.jpg" "overlay_mp3_56k.png"
magick composite -compose over "text_mp3_48k.png" "cover.jpg" "overlay_mp3_48k.png"
magick composite -compose over "text_mp3_40k.png" "cover.jpg" "overlay_mp3_40k.png"
magick composite -compose over "text_mp3_32k.png" "cover.jpg" "overlay_mp3_32k.png"
magick composite -compose over "text_vorbis_256k.png" "cover.jpg" "overlay_vorbis_256k.png"
magick composite -compose over "text_vorbis_192k.png" "cover.jpg" "overlay_vorbis_192k.png"
magick composite -compose over "text_vorbis_160k.png" "cover.jpg" "overlay_vorbis_160k.png"
magick composite -compose over "text_vorbis_128k.png" "cover.jpg" "overlay_vorbis_128k.png"
magick composite -compose over "text_vorbis_112k.png" "cover.jpg" "overlay_vorbis_112k.png"
magick composite -compose over "text_vorbis_96k.png" "cover.jpg" "overlay_vorbis_96k.png"
magick composite -compose over "text_vorbis_80k.png" "cover.jpg" "overlay_vorbis_80k.png"
magick composite -compose over "text_vorbis_72k.png" "cover.jpg" "overlay_vorbis_72k.png"
magick composite -compose over "text_vorbis_64k.png" "cover.jpg" "overlay_vorbis_64k.png"
magick composite -compose over "text_vorbis_56k.png" "cover.jpg" "overlay_vorbis_56k.png"
magick composite -compose over "text_vorbis_48k.png" "cover.jpg" "overlay_vorbis_48k.png"
magick composite -compose over "text_vorbis_40k.png" "cover.jpg" "overlay_vorbis_40k.png"
magick composite -compose over "text_vorbis_32k.png" "cover.jpg" "overlay_vorbis_32k.png"
magick composite -compose over "text_opus_256k.png" "cover.jpg" "overlay_opus_256k.png"
magick composite -compose over "text_opus_192k.png" "cover.jpg" "overlay_opus_192k.png"
magick composite -compose over "text_opus_160k.png" "cover.jpg" "overlay_opus_160k.png"
magick composite -compose over "text_opus_128k.png" "cover.jpg" "overlay_opus_128k.png"
magick composite -compose over "text_opus_112k.png" "cover.jpg" "overlay_opus_112k.png"
magick composite -compose over "text_opus_96k.png" "cover.jpg" "overlay_opus_96k.png"
magick composite -compose over "text_opus_80k.png" "cover.jpg" "overlay_opus_80k.png"
magick composite -compose over "text_opus_72k.png" "cover.jpg" "overlay_opus_72k.png"
magick composite -compose over "text_opus_64k.png" "cover.jpg" "overlay_opus_64k.png"
magick composite -compose over "text_opus_56k.png" "cover.jpg" "overlay_opus_56k.png"
magick composite -compose over "text_opus_48k.png" "cover.jpg" "overlay_opus_48k.png"
magick composite -compose over "text_opus_40k.png" "cover.jpg" "overlay_opus_40k.png"
magick composite -compose over "text_opus_32k.png" "cover.jpg" "overlay_opus_32k.png"
magick composite -compose over "text_opus_24k.png" "cover.jpg" "overlay_opus_24k.png"
magick composite -compose over "text_opus_16k.png" "cover.jpg" "overlay_opus_16k.png"
magick composite -compose over "text_opus_8k.png" "cover.jpg" "overlay_opus_8k.png"

pause