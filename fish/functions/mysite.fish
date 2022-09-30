function mysite --wraps='source /Users/min/FirstProject/mysite/bin/activate.fish' --wraps='source /Users/min/Development/FirstProject/mysite/bin/activate.fish' --wraps='source /Users/min/Development/FirstProject/venv/bin/activate.fish' --description 'alias mysite=source /Users/min/Development/FirstProject/venv/bin/activate.fish'
  source /Users/min/Development/FirstProject/venv/bin/activate.fish $argv; 
end
