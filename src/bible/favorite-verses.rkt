#lang typed/racket/base
; #lang typed/racket

(struct Verse 
    ([version : String] 
     [location : String] 
     [text : String]))

(: favorite-verses (-> (Immutable-Vectorof Verse)))
(define (favorite-verses) 
    (vector-immutable 
        (Verse "ESV" "Matthew 22:35‭-‬40" "Teacher, which is the great commandment in the Law?” 
        And he said to him, “You shall love the Lord your God with all your heart and with all your soul and with all your mind.  
        This is the great and first commandment.  And a second is like it: You shall love your neighbor as yourself.  
        On these two commandments depend all the Law and the Prophets.")))

;; (display (Verse-version (vector-ref (favorite-verses) 0)))