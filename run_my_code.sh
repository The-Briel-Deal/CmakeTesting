echo "\e[1;36mI AM CREATING YOUR MAKE FILE...\nYOU ARE WELCOME...\nBEEP BOOP BEEP!\n\e[0;37m"

cmake -B /home/gabriel/Dev/LearningCPP/CmakeTesting/build -S ./src

echo "\e[1;36mI AM MAKING YOUR EXECUTABLE...\nYOU ARE WELCOME...\nBOOP BEEP BOOP!\n\e[0;37m"

make -C /home/gabriel/Dev/LearningCPP/CmakeTesting/build

echo "\e[1;36mI AM RUNNING YOUR EXECUTABLE...\nYOU ARE WELCOME...\nBOOP BEEP BOOP!\n\e[0;37m"

/home/gabriel/Dev/LearningCPP/CmakeTesting/build/main
