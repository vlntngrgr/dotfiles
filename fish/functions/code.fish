function code --description 'start VSCodium in the name of code'
    if test $argv
        vscodium $argv
    else 
        vscodium .
    end
end
