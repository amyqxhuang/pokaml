(** 
   Representation of the game GUI. 
*)

(** [render_walk st] renders the GUI for the player in state [st]. *)
val render_walk : State.state -> unit

(** [render_encounter st e_st] renders the GUI for the player in state [st] and 
    menu_state [e_st]. *)
val render_menu : State.state -> State.menu_state -> unit

(** [render_pokecenter pst] renders the GUI for the player in state [st]. *)
val render_pokecenter : State.state -> unit 

(** [render_no_money] renders a message for the player indicating they have no
    money. *)
val render_no_money : unit -> unit

(** [render_trainertalk] renders the GUI for the initial screen when battling
    a trainer.  *)
val render_trainertalk : State.state -> unit

(** [render_trainerover] renders the GUI for the screen when the player defeats
    a trainer. *)
val render_trainerover : State.state -> unit

(** [render_win st] renders the GUI for the player in state [st]
    and status Win. *)
val render_win : State.state -> unit