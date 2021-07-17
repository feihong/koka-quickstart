# Feihong's Koka quickstart

## Prerequisites

    curl -sSL https://github.com/koka-lang/koka/releases/latest/download/install.sh | sh

## Commands

Run REPL:

    koka

Compile and execute your program:

    koka hello.kk

Run REPL, load your program, and run it:

    koka
    > :l ./hello.kk
    > main()

Compile program to binary without executing it:

    koka -c hello.kk

## Links

- [Koka book](https://koka-lang.github.io/koka/doc/book.html)
- [Example programs](https://github.com/koka-lang/koka/tree/master/samples)
- [Koka standard library](https://koka-lang.github.io/koka/doc/toc.html)

## Notes

After installation, Koka binary was 11 MB.
