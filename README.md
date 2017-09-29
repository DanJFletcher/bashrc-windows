# bashrc-windows

My `.bashrc` for windows

## How to use

- `mkdir .bash`
- `cd .bash && git clone https://github.com/DanJFletcher/bashrc-windows.git .bashrc`
- Then add this to your `.bash_profile`:
```bash
# ~/.bash_profile
if [ -f ~/.bash/.bashrc ]; then
    source ~/.bash/.bashrc
fi
```
