(define (domain thief)
    (:requirements :qualitative-uncertainty :conditional-effects)
    
    (:types location)
    (:predicates (at-agent ?l - location)(at-trap ?l -location)(caught) (CONNECTED ?l1 ?l2 - location))

    (:action move-agent
        :parameters (?l1 ?l2 - location)
        :precondition (and (at-agent ?l1) (CONNECTED ?l1 ?l2))
        :effect (and
            (not (at-agent ?l1))
            (at-agent ?l2)
            (when
                (at-trap ?l2)
                (caught)
            )
        )
        :cost 1
    )
)