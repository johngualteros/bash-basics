function createFolders() {
    for i in {0..10}
    do
        mkdir "folder $i"
        cd "folder $i"
        mkdir {test,src,assets}
        touch 'index.html'
        touch 'main.css'
        touch 'main.js'
        cd ..
    done
}

createFolders