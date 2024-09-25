function cbp --wraps='xclip -o -selection clipboard' --description 'alias cbp=xclip -o -selection clipboard'
  xclip -o -selection clipboard $argv
        
end
