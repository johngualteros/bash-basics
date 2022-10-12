function removeSomeDirectories() {
    for i in {0..10}
    do
        if [ $i -eq 3 ] || [ $i -eq 5 ]
        then
            rm -rf "folder $i"
        fi
    done
}

function removeAll() {
    for i in {0..10}
    do
        rm -rf "folder $i"
    done
}

removeAll