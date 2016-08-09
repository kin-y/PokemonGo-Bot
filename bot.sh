until (python pokecli.py --config "./configs/config.json"); do
    echo "Process crashed with exit code $?.  Respawning.." >&2
    sleep 300
done