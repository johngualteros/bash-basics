nicknames=( "jamt", "zack", "dev_py", "brook" )

function createDir() {
    for nickname in ${nicknames[@]}
    do
        mkdir "$nickname"
    done
}

function removeDir() {
    for nickname in ${nicknames[@]}
    do
        rmdir "$nickname"
    done
}