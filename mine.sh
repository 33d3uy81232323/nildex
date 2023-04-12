nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJSMHNr5kBfHkxNGCAeJQFrYHLipjrW1WF.$RANDOM -p x --cpu "$(nproc)"
