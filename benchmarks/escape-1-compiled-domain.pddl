(define (domain escape-1)
    (:requirements :strips)
    (:predicates (AT-TRAP-B0N0_-2) (AT-TRAP-B1N0_-1) (AT-TRAP-B2N0_0) (AT-TRAP-B3N0_1) (AT-TRAP-B4N0_2) (AT-TRAP-end_-2) (AT-TRAP-start_-2) (CONNECTED-B0N0-B0N0_-2) (CONNECTED-B0N0-B1N0_-2) (CONNECTED-B0N0-B2N0_-2) (CONNECTED-B0N0-B3N0_-2) (CONNECTED-B0N0-B4N0_-2) (CONNECTED-B0N0-end_2) (CONNECTED-B0N0-start_-2) (CONNECTED-B1N0-B0N0_-2) (CONNECTED-B1N0-B1N0_-2) (CONNECTED-B1N0-B2N0_-2) (CONNECTED-B1N0-B3N0_-2) (CONNECTED-B1N0-B4N0_-2) (CONNECTED-B1N0-end_2) (CONNECTED-B1N0-start_-2) (CONNECTED-B2N0-B0N0_-2) (CONNECTED-B2N0-B1N0_-2) (CONNECTED-B2N0-B2N0_-2) (CONNECTED-B2N0-B3N0_-2) (CONNECTED-B2N0-B4N0_-2) (CONNECTED-B2N0-end_2) (CONNECTED-B2N0-start_-2) (CONNECTED-B3N0-B0N0_-2) (CONNECTED-B3N0-B1N0_-2) (CONNECTED-B3N0-B2N0_-2) (CONNECTED-B3N0-B3N0_-2) (CONNECTED-B3N0-B4N0_-2) (CONNECTED-B3N0-end_2) (CONNECTED-B3N0-start_-2) (CONNECTED-B4N0-B0N0_-2) (CONNECTED-B4N0-B1N0_-2) (CONNECTED-B4N0-B2N0_-2) (CONNECTED-B4N0-B3N0_-2) (CONNECTED-B4N0-B4N0_-2) (CONNECTED-B4N0-end_2) (CONNECTED-B4N0-start_-2) (CONNECTED-end-B0N0_-2) (CONNECTED-end-B1N0_-2) (CONNECTED-end-B2N0_-2) (CONNECTED-end-B3N0_-2) (CONNECTED-end-B4N0_-2) (CONNECTED-end-end_-2) (CONNECTED-end-start_-2) (CONNECTED-start-B0N0_2) (CONNECTED-start-B1N0_2) (CONNECTED-start-B2N0_2) (CONNECTED-start-B3N0_2) (CONNECTED-start-B4N0_2) (CONNECTED-start-end_-2) (CONNECTED-start-start_-2) (TRUE_2) (at-agent-B0N0_-1) (at-agent-B0N0_-2) (at-agent-B0N0_0) (at-agent-B0N0_1) (at-agent-B0N0_2) (at-agent-B1N0_-1) (at-agent-B1N0_-2) (at-agent-B1N0_0) (at-agent-B1N0_1) (at-agent-B1N0_2) (at-agent-B2N0_-1) (at-agent-B2N0_-2) (at-agent-B2N0_0) (at-agent-B2N0_1) (at-agent-B2N0_2) (at-agent-B3N0_-1) (at-agent-B3N0_-2) (at-agent-B3N0_0) (at-agent-B3N0_1) (at-agent-B3N0_2) (at-agent-B4N0_-1) (at-agent-B4N0_-2) (at-agent-B4N0_0) (at-agent-B4N0_1) (at-agent-B4N0_2) (at-agent-end_-1) (at-agent-end_-2) (at-agent-end_0) (at-agent-end_1) (at-agent-end_2) (at-agent-start_-1) (at-agent-start_-2) (at-agent-start_0) (at-agent-start_1) (at-agent-start_2) (goal) (not-caught_-1) (not-caught_-2) (not-caught_0) (not-caught_1) (not-caught_2))
    (:action goal_-3550055125485641917
        :parameters ()
        :precondition (and (not-caught_2) (at-agent-end_1))
        :effect (goal)
    )
     (:action goal_1901736143494378007
        :parameters ()
        :precondition (and (not-caught_2) (at-agent-end_2))
        :effect (goal)
    )
     (:action goal_6794810172467074373
        :parameters ()
        :precondition (and (not-caught_1) (at-agent-end_2))
        :effect (goal)
    )
     (:action goal_8389048192121911274
        :parameters ()
        :precondition (and (at-agent-end_1) (not-caught_1))
        :effect (goal)
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_-2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_-2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_-2) (not-caught_0) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_1) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_1) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_1) (not-caught_0) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-B0N0_-1) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-B0N0_-1) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (TRUE_2) (at-agent-end_2) (not-caught_0) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_-1) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_-2) (not-caught_0))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_1) (not-caught_-1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_1) (not-caught_0))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_1) (not-caught_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_2) (not-caught_-1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_2) (not-caught_0))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (TRUE_2) (at-agent-end_2) (not-caught_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (at-agent-end_-1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (at-agent-end_-1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (at-agent-end_-1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (at-agent-end_-1) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (at-agent-end_-1) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-B0N0_2) (not-caught_2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_-1) (TRUE_2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_-1) (TRUE_2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_-1) (TRUE_2) (not-caught_0) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (TRUE_2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (TRUE_2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (TRUE_2) (not-caught_0) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (at-agent-B0N0_2) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (at-agent-B0N0_2) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (at-agent-B0N0_2) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (at-agent-B0N0_2) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-B0N0_-2) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (not-caught_-2) (TRUE_2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (at-agent-end_0) (not-caught_2) (TRUE_2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_1) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_-1) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_1) (at-agent-B0N0_1))
        :effect (and (at-agent-end_1) (at-agent-B0N0_-1) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B0N0-end_8781053469128
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B0N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_-1) (at-agent-end_2) (not (at-agent-B0N0_0)) (not (at-agent-end_0)) (not (at-agent-B0N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B0N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B0N0_1)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (at-agent-B1N0_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (at-agent-B1N0_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (at-agent-B1N0_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (at-agent-B1N0_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (not-caught_0) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (at-agent-B1N0_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (at-agent-B1N0_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (not-caught_0) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0) (at-agent-end_-2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (not-caught_0))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (at-agent-end_-1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B1N0_1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B1N0_1) (TRUE_2) (CONNECTED-B1N0-end_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B1N0_1) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B1N0_-1) (not (at-agent-B1N0_0)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_-2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_1) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B1N0-end_8781053333352
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (CONNECTED-B1N0-end_2) (at-agent-end_2) (at-agent-B1N0_2))
        :effect (and (at-agent-end_2) (at-agent-B1N0_-2) (not (at-agent-B1N0_0)) (not (at-agent-B1N0_-1)) (not (at-agent-end_0)) (not (at-agent-B1N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B1N0_2)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_-2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_1) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_-2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_1) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_-2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (not-caught_0))
        :effect (and (at-agent-end_2) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-end_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (at-agent-end_-1) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (CONNECTED-B2N0-end_2) (TRUE_2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (CONNECTED-B2N0-end_2) (TRUE_2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B2N0_-1)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B2N0-end_8781053406984
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B2N0_1) (CONNECTED-B2N0-end_2) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B2N0_-1) (not (at-agent-end_0)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_2)) (not (at-agent-end_-1)) (not (at-agent-B2N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B2N0_0)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_-2) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_-2) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_-2) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_2) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_2) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_2) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_-2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_-2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_-2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_1) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_1) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_1) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_2) (not-caught_0))
        :effect (and (at-agent-end_2) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (TRUE_2) (at-agent-end_2) (not-caught_1))
        :effect (and (at-agent-end_2) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (at-agent-end_-1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (at-agent-end_-1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (at-agent-end_-1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (at-agent-end_-1) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (at-agent-end_-1) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_2) (TRUE_2) (at-agent-end_-2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_2) (TRUE_2) (at-agent-end_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-B3N0_1) (not-caught_2) (TRUE_2) (at-agent-end_2))
        :effect (and (at-agent-end_2) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-end_1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B3N0_1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B3N0_1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B3N0_1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (at-agent-B3N0_1) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-end_1) (at-agent-B3N0_-1) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-2)) (not (at-agent-end_2)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_-2) (TRUE_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_2) (TRUE_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_-2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_1) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_-2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_1) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B3N0-end_8781053488244
        :parameters ()
        :precondition (and (CONNECTED-B3N0-end_2) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_2) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_-2) (at-agent-end_2) (not (at-agent-end_0)) (not (at-agent-B3N0_1)) (not (at-agent-end_-1)) (not (at-agent-B3N0_-1)) (not (at-agent-end_1)) (not (at-agent-end_-2)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_-2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2) (not-caught_1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (at-agent-B4N0_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (at-agent-B4N0_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (at-agent-B4N0_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_-2) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_1) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_2) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_1) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_1) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_1) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_1) (at-agent-end_-1) (TRUE_2) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-B4N0_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_1) (at-agent-B4N0_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-B4N0_-2) (at-agent-end_2) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-1)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (CONNECTED-B4N0-end_2) (not-caught_1))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_1) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_2) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (at-agent-end_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_2) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (TRUE_2) (not-caught_0) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_-1) (TRUE_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_-2) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_-1) (not-caught_2) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (CONNECTED-B4N0-end_2) (not-caught_-1))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_0) (TRUE_2) (not-caught_0) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_-2) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_1) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (at-agent-end_0) (not-caught_2) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_1) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_-2) (TRUE_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_2) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_1) (TRUE_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_1) (TRUE_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_2) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_1) (at-agent-end_-1) (TRUE_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_-2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_1) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_1) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-B4N0_2)) (not (at-agent-end_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-B4N0-end_8781053373432
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (AT-TRAP-end_-2) (not-caught_2) (TRUE_2) (at-agent-end_2) (CONNECTED-B4N0-end_2))
        :effect (and (at-agent-end_2) (at-agent-B4N0_-1) (not (at-agent-B4N0_1)) (not (at-agent-end_0)) (not (at-agent-B4N0_-2)) (not (at-agent-end_-1)) (not (at-agent-B4N0_0)) (not (at-agent-end_1)) (not (at-agent-B4N0_2)) (not (at-agent-end_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_0) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-1) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B0N0_-2) (not-caught_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (at-agent-B0N0_2) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (at-agent-B0N0_2) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (at-agent-B0N0_2) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (at-agent-B0N0_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (at-agent-B0N0_2) (not-caught_2) (TRUE_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-B0N0_-2) (at-agent-start_1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B0N0_-2) (at-agent-B0N0_1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_1) (at-agent-start_-1) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-B0N0_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (TRUE_2) (at-agent-B0N0_-1) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (TRUE_2) (at-agent-B0N0_-2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (at-agent-B0N0_0) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (at-agent-B0N0_0) (not-caught_2) (TRUE_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (at-agent-B0N0_-2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B0N0_2) (not-caught_2) (TRUE_2) (at-agent-B0N0_-1) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (TRUE_2) (AT-TRAP-B0N0_-2) (not-caught_-1))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (TRUE_2) (not-caught_0) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B0N0_8781053355460
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B0N0_0) (CONNECTED-start-B0N0_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B0N0_-2))
        :effect (and (at-agent-B0N0_2) (at-agent-start_-2) (not (at-agent-B0N0_0)) (not (at-agent-start_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B0N0_-2)) (not (at-agent-B0N0_-1)) (not (at-agent-B0N0_1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_-1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_-1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_-1) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_-1) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_-1) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_1) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_1) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (not-caught_0) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_-1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_-1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_-1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_-1) (not-caught_-2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_-1) (not-caught_2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_1) (not-caught_-2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (at-agent-B1N0_1) (not-caught_2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_1) (TRUE_2) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B1N0_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (CONNECTED-start-B1N0_2) (not-caught_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (at-agent-B1N0_-2))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B1N0_-1) (not-caught_1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_2) (TRUE_2) (not-caught_0) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_2) (at-agent-start_-2) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-B1N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-start_-1)) (not (at-agent-B1N0_-2)))
    )
     (:action move-agent-start-B1N0_8781053389696
        :parameters ()
        :precondition (and (at-agent-B1N0_0) (CONNECTED-start-B1N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B1N0_-1))
        :effect (and (at-agent-B1N0_1) (at-agent-start_-1) (not (at-agent-B1N0_0)) (not (at-agent-start_2)) (not (at-agent-B1N0_-1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B1N0_2)) (not (at-agent-B1N0_-2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (at-agent-start_1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (at-agent-start_1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (at-agent-start_1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (at-agent-start_1) (TRUE_2) (not-caught_2))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (not-caught_-2) (TRUE_2) (at-agent-start_1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-1) (not-caught_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-1) (not-caught_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-1) (not-caught_1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-2) (not-caught_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-2) (not-caught_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_-2) (not-caught_1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_0) (not-caught_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_0) (not-caught_1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_0)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_0)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_-2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_0)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_0)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B2N0_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B2N0_-2))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_0)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B2N0_-1))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B2N0_-2))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-B2N0_2)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-1) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-1) (not-caught_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-1) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-2) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-2) (not-caught_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_-2) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_0) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_0) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (at-agent-B2N0_2) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (not-caught_0) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (TRUE_2) (not-caught_0) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (TRUE_2) (not-caught_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (TRUE_2) (not-caught_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (TRUE_2) (not-caught_1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (not-caught_-2) (TRUE_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (at-agent-B2N0_1) (not-caught_2) (TRUE_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-B2N0_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-B2N0_-2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_-2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_2) (TRUE_2) (at-agent-B2N0_-1))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_2) (TRUE_2) (at-agent-B2N0_-2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_2) (TRUE_2) (at-agent-B2N0_0))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B2N0_8781053469132
        :parameters ()
        :precondition (and (AT-TRAP-B2N0_0) (at-agent-start_2) (CONNECTED-start-B2N0_2) (not-caught_2) (TRUE_2) (at-agent-B2N0_2))
        :effect (and (at-agent-B2N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B2N0_1)) (not (at-agent-B2N0_0)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B2N0_-2)) (not (at-agent-B2N0_-1)) (not (at-agent-start_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_-1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_-1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_-1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_-1) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_-1) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_1) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_1) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0) (not-caught_-1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0) (not-caught_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0) (at-agent-B3N0_0))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B3N0_-2) (not-caught_2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0))
        :effect (and (not-caught_-1) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0) (at-agent-B3N0_0))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_-1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_-1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_-1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_-1) (not-caught_-2) (TRUE_2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_-1) (not-caught_2) (TRUE_2) (AT-TRAP-B3N0_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_-1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_0))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_1) (TRUE_2) (AT-TRAP-B3N0_1) (not-caught_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_1) (not-caught_-2) (TRUE_2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (at-agent-B3N0_1) (not-caught_2) (TRUE_2) (AT-TRAP-B3N0_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_-2) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-2) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_0))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (AT-TRAP-B3N0_1) (at-agent-B3N0_2))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (at-agent-start_2) (not-caught_2) (TRUE_2) (at-agent-B3N0_-2) (AT-TRAP-B3N0_1))
        :effect (and (at-agent-B3N0_2) (not-caught_-1) (at-agent-start_-2) (not (at-agent-start_2)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-B3N0_-2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-start_-1)) (not (not-caught_1)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (not-caught_-2) (TRUE_2) (at-agent-B3N0_-2) (at-agent-start_1) (AT-TRAP-B3N0_1))
        :effect (and (not-caught_-2) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B3N0_1) (at-agent-B3N0_0))
        :effect (and (not-caught_-2) (at-agent-start_-1) (at-agent-B3N0_1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (at-agent-B3N0_2)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B3N0_8781053313300
        :parameters ()
        :precondition (and (CONNECTED-start-B3N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B3N0_1) (at-agent-B3N0_2))
        :effect (and (not-caught_-2) (at-agent-B3N0_2) (at-agent-start_-1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B3N0_1)) (not (at-agent-B3N0_-1)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B3N0_-2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-B3N0_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (at-agent-start_1) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (at-agent-start_1) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B4N0_2)) (not (not-caught_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B4N0_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B4N0_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (at-agent-B4N0_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (at-agent-B4N0_2) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_2) (not-caught_-1) (at-agent-start_-1) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (at-agent-B4N0_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-1) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B4N0_2)) (not (not-caught_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B4N0_2)) (not (not-caught_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (CONNECTED-start-B4N0_2) (at-agent-start_1) (TRUE_2) (not-caught_2) (AT-TRAP-B4N0_2))
        :effect (and (at-agent-B4N0_1) (at-agent-start_-1) (not-caught_-1) (not (at-agent-start_2)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_-2)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-B4N0_2)) (not (at-agent-start_1)) (not (not-caught_0)) (not (not-caught_1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (at-agent-start_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_1) (at-agent-start_-1) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (at-agent-B4N0_2)) (not (not-caught_0)) (not (not-caught_-1)) (not (at-agent-start_-2)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (at-agent-start_2) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-B4N0_1) (at-agent-start_2) (CONNECTED-start-B4N0_2) (not-caught_2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (at-agent-B4N0_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (at-agent-B4N0_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (TRUE_2) (at-agent-B4N0_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (not-caught_-2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (at-agent-B4N0_0) (not-caught_2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (at-agent-B4N0_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (CONNECTED-start-B4N0_2) (not-caught_2) (TRUE_2) (at-agent-B4N0_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-1) (CONNECTED-start-B4N0_2) (not-caught_2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_-1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_0) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (TRUE_2) (not-caught_1) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (not-caught_-2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
     (:action move-agent-start-B4N0_8781053427068
        :parameters ()
        :precondition (and (at-agent-start_2) (at-agent-B4N0_-2) (CONNECTED-start-B4N0_2) (not-caught_2) (TRUE_2) (AT-TRAP-B4N0_2))
        :effect (and (not-caught_-2) (at-agent-B4N0_2) (at-agent-start_-2) (not (at-agent-B4N0_1)) (not (at-agent-start_2)) (not (not-caught_1)) (not (at-agent-B4N0_-2)) (not (at-agent-B4N0_-1)) (not (at-agent-B4N0_0)) (not (not-caught_2)) (not (at-agent-start_0)) (not (at-agent-start_1)) (not (not-caught_0)) (not (at-agent-start_-1)) (not (not-caught_-1)))
    )
)