@echo off
cd /d %%~dp0
cls

mkdir segment\aac_he_v1_32k
mkdir segment\aac_he_v1_40k
mkdir segment\aac_he_v1_48k
mkdir segment\aac_he_v1_56k
mkdir segment\aac_he_v1_64k
mkdir segment\aac_he_v1_80k
mkdir segment\aac_he_v2_40k
mkdir segment\aac_he_v2_48k
mkdir segment\aac_he_v2_56k
mkdir segment\aac_he_v2_64k
mkdir segment\aac_he_v2_72k
mkdir segment\aac_lc_112k
mkdir segment\aac_lc_128k
mkdir segment\aac_lc_160k
mkdir segment\aac_lc_192k
mkdir segment\aac_lc_256k
mkdir segment\aac_lc_64k
mkdir segment\aac_lc_72k
mkdir segment\aac_lc_80k
mkdir segment\aac_lc_96k
mkdir segment\lossyflac
mkdir segment\mp3_112k
mkdir segment\mp3_128k
mkdir segment\mp3_160k
mkdir segment\mp3_192k
mkdir segment\mp3_256k
mkdir segment\mp3_32k
mkdir segment\mp3_40k
mkdir segment\mp3_48k
mkdir segment\mp3_56k
mkdir segment\mp3_64k
mkdir segment\mp3_80k
mkdir segment\mp3_96k
mkdir segment\opus_112k
mkdir segment\opus_128k
mkdir segment\opus_160k
mkdir segment\opus_16k
mkdir segment\opus_192k
mkdir segment\opus_24k
mkdir segment\opus_256k
mkdir segment\opus_32k
mkdir segment\opus_40k
mkdir segment\opus_48k
mkdir segment\opus_56k
mkdir segment\opus_64k
mkdir segment\opus_72k
mkdir segment\opus_80k
mkdir segment\opus_8k
mkdir segment\opus_96k
mkdir segment\raw
mkdir segment\vorbis_112k
mkdir segment\vorbis_128k
mkdir segment\vorbis_160k
mkdir segment\vorbis_192k
mkdir segment\vorbis_256k
mkdir segment\vorbis_32k
mkdir segment\vorbis_40k
mkdir segment\vorbis_48k
mkdir segment\vorbis_56k
mkdir segment\vorbis_64k
mkdir segment\vorbis_72k
mkdir segment\vorbis_80k
mkdir segment\vorbis_96k

ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_32k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_32k/init.mp4" -hls_base_url "segment/aac_he_v1_32k/" -hls_segment_filename "segment/aac_he_v1_32k/%%08d.m4s" "aac_he_v1_32k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_40k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_40k/init.mp4" -hls_base_url "segment/aac_he_v1_40k/" -hls_segment_filename "segment/aac_he_v1_40k/%%08d.m4s" "aac_he_v1_40k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_48k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_48k/init.mp4" -hls_base_url "segment/aac_he_v1_48k/" -hls_segment_filename "segment/aac_he_v1_48k/%%08d.m4s" "aac_he_v1_48k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_56k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_56k/init.mp4" -hls_base_url "segment/aac_he_v1_56k/" -hls_segment_filename "segment/aac_he_v1_56k/%%08d.m4s" "aac_he_v1_56k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_64k/init.mp4" -hls_base_url "segment/aac_he_v1_64k/" -hls_segment_filename "segment/aac_he_v1_64k/%%08d.m4s" "aac_he_v1_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v1_80k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v1_80k/init.mp4" -hls_base_url "segment/aac_he_v1_80k/" -hls_segment_filename "segment/aac_he_v1_80k/%%08d.m4s" "aac_he_v1_80k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v2_40k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v2_40k/init.mp4" -hls_base_url "segment/aac_he_v2_40k/" -hls_segment_filename "segment/aac_he_v2_40k/%%08d.m4s" "aac_he_v2_40k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v2_48k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v2_48k/init.mp4" -hls_base_url "segment/aac_he_v2_48k/" -hls_segment_filename "segment/aac_he_v2_48k/%%08d.m4s" "aac_he_v2_48k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v2_56k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v2_56k/init.mp4" -hls_base_url "segment/aac_he_v2_56k/" -hls_segment_filename "segment/aac_he_v2_56k/%%08d.m4s" "aac_he_v2_56k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v2_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v2_64k/init.mp4" -hls_base_url "segment/aac_he_v2_64k/" -hls_segment_filename "segment/aac_he_v2_64k/%%08d.m4s" "aac_he_v2_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_he_v2_72k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_he_v2_72k/init.mp4" -hls_base_url "segment/aac_he_v2_72k/" -hls_segment_filename "segment/aac_he_v2_72k/%%08d.m4s" "aac_he_v2_72k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_112k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_112k/init.mp4" -hls_base_url "segment/aac_lc_112k/" -hls_segment_filename "segment/aac_lc_112k/%%08d.m4s" "aac_lc_112k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_128k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_128k/init.mp4" -hls_base_url "segment/aac_lc_128k/" -hls_segment_filename "segment/aac_lc_128k/%%08d.m4s" "aac_lc_128k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_160k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_160k/init.mp4" -hls_base_url "segment/aac_lc_160k/" -hls_segment_filename "segment/aac_lc_160k/%%08d.m4s" "aac_lc_160k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_192k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_192k/init.mp4" -hls_base_url "segment/aac_lc_192k/" -hls_segment_filename "segment/aac_lc_192k/%%08d.m4s" "aac_lc_192k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_256k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_256k/init.mp4" -hls_base_url "segment/aac_lc_256k/" -hls_segment_filename "segment/aac_lc_256k/%%08d.m4s" "aac_lc_256k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_64k/init.mp4" -hls_base_url "segment/aac_lc_64k/" -hls_segment_filename "segment/aac_lc_64k/%%08d.m4s" "aac_lc_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_72k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_72k/init.mp4" -hls_base_url "segment/aac_lc_72k/" -hls_segment_filename "segment/aac_lc_72k/%%08d.m4s" "aac_lc_72k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_80k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_80k/init.mp4" -hls_base_url "segment/aac_lc_80k/" -hls_segment_filename "segment/aac_lc_80k/%%08d.m4s" "aac_lc_80k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_aac_lc_96k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/aac_lc_96k/init.mp4" -hls_base_url "segment/aac_lc_96k/" -hls_segment_filename "segment/aac_lc_96k/%%08d.m4s" "aac_lc_96k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_lossyflac.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/lossyflac/init.mp4" -hls_base_url "segment/lossyflac/" -hls_segment_filename "segment/lossyflac/%%08d.m4s" "lossyflac.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_112k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_112k/init.mp4" -hls_base_url "segment/mp3_112k/" -hls_segment_filename "segment/mp3_112k/%%08d.m4s" "mp3_112k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_128k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_128k/init.mp4" -hls_base_url "segment/mp3_128k/" -hls_segment_filename "segment/mp3_128k/%%08d.m4s" "mp3_128k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_160k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_160k/init.mp4" -hls_base_url "segment/mp3_160k/" -hls_segment_filename "segment/mp3_160k/%%08d.m4s" "mp3_160k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_192k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_192k/init.mp4" -hls_base_url "segment/mp3_192k/" -hls_segment_filename "segment/mp3_192k/%%08d.m4s" "mp3_192k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_256k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_256k/init.mp4" -hls_base_url "segment/mp3_256k/" -hls_segment_filename "segment/mp3_256k/%%08d.m4s" "mp3_256k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_32k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_32k/init.mp4" -hls_base_url "segment/mp3_32k/" -hls_segment_filename "segment/mp3_32k/%%08d.m4s" "mp3_32k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_40k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_40k/init.mp4" -hls_base_url "segment/mp3_40k/" -hls_segment_filename "segment/mp3_40k/%%08d.m4s" "mp3_40k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_48k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_48k/init.mp4" -hls_base_url "segment/mp3_48k/" -hls_segment_filename "segment/mp3_48k/%%08d.m4s" "mp3_48k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_56k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_56k/init.mp4" -hls_base_url "segment/mp3_56k/" -hls_segment_filename "segment/mp3_56k/%%08d.m4s" "mp3_56k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_64k/init.mp4" -hls_base_url "segment/mp3_64k/" -hls_segment_filename "segment/mp3_64k/%%08d.m4s" "mp3_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_80k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_80k/init.mp4" -hls_base_url "segment/mp3_80k/" -hls_segment_filename "segment/mp3_80k/%%08d.m4s" "mp3_80k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_mp3_96k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/mp3_96k/init.mp4" -hls_base_url "segment/mp3_96k/" -hls_segment_filename "segment/mp3_96k/%%08d.m4s" "mp3_96k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_112k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_112k/init.mp4" -hls_base_url "segment/opus_112k/" -hls_segment_filename "segment/opus_112k/%%08d.m4s" "opus_112k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_128k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_128k/init.mp4" -hls_base_url "segment/opus_128k/" -hls_segment_filename "segment/opus_128k/%%08d.m4s" "opus_128k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_160k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_160k/init.mp4" -hls_base_url "segment/opus_160k/" -hls_segment_filename "segment/opus_160k/%%08d.m4s" "opus_160k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_16k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_16k/init.mp4" -hls_base_url "segment/opus_16k/" -hls_segment_filename "segment/opus_16k/%%08d.m4s" "opus_16k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_192k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_192k/init.mp4" -hls_base_url "segment/opus_192k/" -hls_segment_filename "segment/opus_192k/%%08d.m4s" "opus_192k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_24k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_24k/init.mp4" -hls_base_url "segment/opus_24k/" -hls_segment_filename "segment/opus_24k/%%08d.m4s" "opus_24k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_256k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_256k/init.mp4" -hls_base_url "segment/opus_256k/" -hls_segment_filename "segment/opus_256k/%%08d.m4s" "opus_256k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_32k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_32k/init.mp4" -hls_base_url "segment/opus_32k/" -hls_segment_filename "segment/opus_32k/%%08d.m4s" "opus_32k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_40k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_40k/init.mp4" -hls_base_url "segment/opus_40k/" -hls_segment_filename "segment/opus_40k/%%08d.m4s" "opus_40k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_48k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_48k/init.mp4" -hls_base_url "segment/opus_48k/" -hls_segment_filename "segment/opus_48k/%%08d.m4s" "opus_48k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_56k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_56k/init.mp4" -hls_base_url "segment/opus_56k/" -hls_segment_filename "segment/opus_56k/%%08d.m4s" "opus_56k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_64k/init.mp4" -hls_base_url "segment/opus_64k/" -hls_segment_filename "segment/opus_64k/%%08d.m4s" "opus_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_72k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_72k/init.mp4" -hls_base_url "segment/opus_72k/" -hls_segment_filename "segment/opus_72k/%%08d.m4s" "opus_72k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_80k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_80k/init.mp4" -hls_base_url "segment/opus_80k/" -hls_segment_filename "segment/opus_80k/%%08d.m4s" "opus_80k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_8k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_8k/init.mp4" -hls_base_url "segment/opus_8k/" -hls_segment_filename "segment/opus_8k/%%08d.m4s" "opus_8k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_opus_96k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/opus_96k/init.mp4" -hls_base_url "segment/opus_96k/" -hls_segment_filename "segment/opus_96k/%%08d.m4s" "opus_96k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_raw.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/raw/init.mp4" -hls_base_url "segment/raw/" -hls_segment_filename "segment/raw/%%08d.m4s" "raw.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_112k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_112k/init.mp4" -hls_base_url "segment/vorbis_112k/" -hls_segment_filename "segment/vorbis_112k/%%08d.m4s" "vorbis_112k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_128k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_128k/init.mp4" -hls_base_url "segment/vorbis_128k/" -hls_segment_filename "segment/vorbis_128k/%%08d.m4s" "vorbis_128k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_160k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_160k/init.mp4" -hls_base_url "segment/vorbis_160k/" -hls_segment_filename "segment/vorbis_160k/%%08d.m4s" "vorbis_160k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_192k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_192k/init.mp4" -hls_base_url "segment/vorbis_192k/" -hls_segment_filename "segment/vorbis_192k/%%08d.m4s" "vorbis_192k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_256k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_256k/init.mp4" -hls_base_url "segment/vorbis_256k/" -hls_segment_filename "segment/vorbis_256k/%%08d.m4s" "vorbis_256k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_32k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_32k/init.mp4" -hls_base_url "segment/vorbis_32k/" -hls_segment_filename "segment/vorbis_32k/%%08d.m4s" "vorbis_32k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_40k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_40k/init.mp4" -hls_base_url "segment/vorbis_40k/" -hls_segment_filename "segment/vorbis_40k/%%08d.m4s" "vorbis_40k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_48k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_48k/init.mp4" -hls_base_url "segment/vorbis_48k/" -hls_segment_filename "segment/vorbis_48k/%%08d.m4s" "vorbis_48k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_56k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_56k/init.mp4" -hls_base_url "segment/vorbis_56k/" -hls_segment_filename "segment/vorbis_56k/%%08d.m4s" "vorbis_56k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_64k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_64k/init.mp4" -hls_base_url "segment/vorbis_64k/" -hls_segment_filename "segment/vorbis_64k/%%08d.m4s" "vorbis_64k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_72k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_72k/init.mp4" -hls_base_url "segment/vorbis_72k/" -hls_segment_filename "segment/vorbis_72k/%%08d.m4s" "vorbis_72k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_80k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_80k/init.mp4" -hls_base_url "segment/vorbis_80k/" -hls_segment_filename "segment/vorbis_80k/%%08d.m4s" "vorbis_80k.m3u8"
ffmpeg -hide_banner -i "out_mux\output_vorbis_96k.mp4" -c:v copy -c:a copy -f hls -hls_time 1 -hls_playlist_type vod -hls_segment_type fmp4 -hls_fmp4_init_filename "segment/vorbis_96k/init.mp4" -hls_base_url "segment/vorbis_96k/" -hls_segment_filename "segment/vorbis_96k/%%08d.m4s" "vorbis_96k.m3u8"

pause