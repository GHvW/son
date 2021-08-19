#lang typed/racket/base

(: hey (-> String (Immutable-HashTable Symbol String)))
(define (hey name)
    #hash((default . "I love you {}")
          (hey . "hey {}, I love you")))