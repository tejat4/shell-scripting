os=('teja' 'sony' 'kali')

os[3]='teja' #add element
echo "${os[@]}" #prints all elements
unset os[2] #delete 2 index elem
echo "${os[1]}" #prints 1 index element
echo "${#os[@]}" #prints total count of ele
echo "${!os[@]}" #prints index of each element

