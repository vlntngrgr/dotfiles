function vim --description 'start nvim'
    if test $argv
        nvim $argv
    else 
        nvim .
    end
end
