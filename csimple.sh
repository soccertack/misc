Do=$(xl list | grep linux | awk '{print $2}')
xl console $Do
