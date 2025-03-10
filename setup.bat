python -m venv venv
venv\Scripts\activate
pip install -r new_requirements.txt
python tools\download_models.py
curl -L -o ffmpeg.exe https://huggingface.co/lj1995/VoiceConversionWebUI/blob/main/ffmpeg.exe
curl -L -o ffprobe.exe https://huggingface.co/lj1995/VoiceConversionWebUI/blob/main/ffprobe.exe