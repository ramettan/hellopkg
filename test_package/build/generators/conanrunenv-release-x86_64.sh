echo "echo Restoring environment" > "/root/hellopkg/test_package/build/generators/deactivate_conanrunenv-release-x86_64.sh"
for v in LD_LIBRARY_PATH DYLD_LIBRARY_PATH
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "/root/hellopkg/test_package/build/generators/deactivate_conanrunenv-release-x86_64.sh"
    else
        echo unset $v >> "/root/hellopkg/test_package/build/generators/deactivate_conanrunenv-release-x86_64.sh"
    fi
done


export LD_LIBRARY_PATH="/root/.conan/data/hello/0.2/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/lib:$LD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/root/.conan/data/hello/0.2/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/lib:$DYLD_LIBRARY_PATH"