(** [render_walk st] renders the GUI for the player in state [st] *)
val render_walk : State.state -> unit

(** [render_encounter st e_st] renders the GUI for the player in state [st] and 
    encounter state [e_st] *)
val render_encounter : State.state -> State.encounter_state -> unit
