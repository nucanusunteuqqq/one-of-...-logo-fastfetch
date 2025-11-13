
logo=("windows" "Slitaz" "SteamOS" "Source" "Mage" "Panwah" "PuffOS" "PCBSD" "Panwah" "Kali_small" "GhostFreak" "Droidian" "Puppy") // the logos I want

fastfetch --logo ${logo[$((RANDOM % 13))]} // random number generator 0-12
