#Print somthing is, we have many commands in shall but echo is widelly using

echo hello world

# while printing somthing, to grab users attention, we can use colours
#Syntax echo -e "\e[COLmMESSAGE\e[0m"
#-e to enable colours
#\e[COLm - to enable certain colours
#\e[0m - to disable colours which is enabled
#COL stands for colours and possiable colours are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)

echo -e "\e[31mHello in Red colour\e[0m"
echo -e "\e[32mHello in GREEN colour\e[0m"
echo -e "\e[33mHello in YELLOW colour\e[0m"
echo -e "\e[34mHello in BLUE colour\e[0m"
echo -e "\e[35mHello in MAGENTA colour\e[0m"
echo -e "\e[36mHello in CYAN colour\e[0m"