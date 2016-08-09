until (python pokecli.py); do
    echo "Process crashed with exit code $?.  Respawning.." >&2
    sleep 300
done