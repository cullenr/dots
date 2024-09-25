function ggpush --wraps='git push origin feature/gh-actions' --description 'alias ggpush=git push origin feature/gh-actions'
  git push origin feature/gh-actions $argv
        
end
