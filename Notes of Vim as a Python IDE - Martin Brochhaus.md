Videos: [Vim as a Python IDE - Martin Brochhaus](https://www.youtube.com/watch?v=YhqsjUUHj6g&ab_channel=pyconapac)

# Where do I come from?
...

# Why should you care?

- Cross platform
- Standard on most systems
- Very fast
- It’s good for your health(HJKL movement)
- Highly customizable
- Great for pair programming
- Work anywhere, anytime
- Change jobs, keep tools

# What do we need?

- Fast access to all files
- Color scheme
- Syntax highlighting
- Static code analysis
- Code completion
- Go to definition
- Refactoring
- Debugging

# Topics

1. How to install Vim
    
    ```bash
    # Prerequisites:
    # (Ubuntu) sudo apt-get build-dep vim
    # (OSX) Command Line Tools for Xcode
    
    hg clone https://vim.googlecode.com/hg/vim 
    cd vim/src 
    ./configure --enable-pythoninterp --with-features=huge --prefix=$HOME/opt/vim 
    make && make install 
    mkdir -p $HOME/bin 
    cd $HOME/bin
    ln -s $HOME/opt/vim/bin/vim 
    which vim 
    vim --version 
    
    # on Ubuntu:
    sudo apt-get install gtk2 -engines -pixbuf
    ```
    
2. Your first .vimrc
    - Start from scratch
    - Get inspired: vimbits.com
    - Steal whatever you need
    - Ask others(#vim)
    - save your .vimrc on Github
3. Install your plugins
4. Pair Programming
