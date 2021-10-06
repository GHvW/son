#lang typed/racket/base

(require racket/cmdline)

(define args-parser
    (command-line
        #:program "son"
        #:args (person)
        person))