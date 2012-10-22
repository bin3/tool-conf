export JAVA_HOME=/Library/Java/Home/
export ANT_HOME=/usr/share/ant
export PATH=${PATH}:${JAVA_HOME}:${ANT_HOME}:~/bin:~/work/cpp-code/third_party/bin

# for gcc-4.7.0
export PATH=/usr/gcc-4.7.0/bin:${PATH}:${JAVA_HOME}:${ANT_HOME}
export LD_LIBRARY_PATH=/usr/gcc-4.7.0/lib:${LD_LIBRARY_PATH}

# for git-completion
source ~/.git-completion.sh
