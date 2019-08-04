
IN=${0##*/}
IFS='_' read -ra ADDR <<< "$IN"

haha="${ADDR[0]}"
echo $haha

# for i in "${ADDR[@]}"; do
#     echo $i
# done