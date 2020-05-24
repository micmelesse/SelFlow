PWD=`pwd`
# alias nv_drun="docker run -it --rm --network=host -v $PWD:$PWD -w $PWD" 
# alias nv_drun="docker run -it --rm --network=host -w /SelFlow" 
alias nv_drun="docker run --ipc=host -it --rm --network=host --runtime=nvidia -v $PWD:$PWD -w $PWD"
nv_drun selflow