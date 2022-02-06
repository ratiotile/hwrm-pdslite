Patch_Priority = 3.0
Patch_Exclusive = 0
Patch_Ops = { 
  hp_RR = {
    root = "Root",
    name = "Hardpoint_RR_Position",
    pos  = { 88, 0, -184 }, -- port, up, forwards
    rot  = { -1.570, -0.524, 0 },
    axis = { 0, 0, 0 },
		subs = {
			hp_0r = {
				root = "Hardpoint_RR_Position",
				name = "Hardpoint_RR_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_0d = {
				root = "Hardpoint_RR_Position",
				name = "Hardpoint_RR_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },

  hp_RL = {
    root = "Root",
    name = "Hardpoint_RL_Position",
    pos  = { -88, 0, -184 }, -- port, up, forwards
    rot  = { -1.570, 0.524, 0 },
    axis = { 0, 0, 0 },
		subs = {
			hp_1r = {
				root = "Hardpoint_RL_Position",
				name = "Hardpoint_RL_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_1d = {
				root = "Hardpoint_RL_Position",
				name = "Hardpoint_RL_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	
	hp_DoorNW = {
    root = "Root",
    name = "Hardpoint_DoorNW_Position",
    pos  = { 155, 280, 145 }, -- port, up, forwards
    rot  = { 0.675, 0.675, -0.675 },
    axis = { 0, 0, 0 },
		subs = {
			hp_DoorNW_r = {
				root = "Hardpoint_DoorNW_Position",
				name = "Hardpoint_DoorNW_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_DoorNW_d = {
				root = "Hardpoint_DoorNW_Position",
				name = "Hardpoint_DoorNW_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_DoorNE = {
    root = "Root",
    name = "Hardpoint_DoorNE_Position",
    pos  = { 110, 280, -155 }, -- port, up, forwards
    rot  = { -0.7, -0.50, -0.5 },
    axis = { 0, 0, 0 },
		subs = {
			hp_DoorNE_2r = {
				root = "Hardpoint_DoorNE_Position",
				name = "Hardpoint_DoorNE_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_DoorNE_2d = {
				root = "Hardpoint_DoorNE_Position",
				name = "Hardpoint_DoorNE_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_DoorSW = {
    root = "Root",
    name = "Hardpoint_DoorSW_Position",
    pos  = { 155, -285, 145 }, -- port, up, forwards
    rot  = { 2.55 , 0.7 , 0.7 },
    axis = { 0, 0, 0 },
		subs = {
			hp_DoorSW_2r = {
				root = "Hardpoint_DoorSW_Position",
				name = "Hardpoint_DoorSW_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_DoorSW_2d = {
				root = "Hardpoint_DoorSW_Position",
				name = "Hardpoint_DoorSW_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_DoorSE = {
    root = "Root",
    name = "Hardpoint_DoorSE_Position",
    pos  = { 110, -290, -155 }, -- port, up, forwards
    rot  = { -2.35, -0.3, 0.6 },
    axis = { 0, 0, 0 },
		subs = {
			hp_DoorSE_2r = {
				root = "Hardpoint_DoorSE_Position",
				name = "Hardpoint_DoorSE_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_DoorSE_2d = {
				root = "Hardpoint_DoorSE_Position",
				name = "Hardpoint_DoorSE_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_BayNW = {
    root = "Root",
    name = "Hardpoint_BayNW_Position",
    pos  = { -165, 270, 140 }, -- port, up, forwards
    rot  = { 0.675, -0.675, 0.675 },
    axis = { 0, 0, 0 },
		subs = {
			hp_BayNW_r = {
				root = "Hardpoint_BayNW_Position",
				name = "Hardpoint_BayNW_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_BayNW_d = {
				root = "Hardpoint_BayNW_Position",
				name = "Hardpoint_BayNW_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_BayNE = {
    root = "Root",
    name = "Hardpoint_BayNE_Position",
    pos  = { -110, 275, -155 }, -- port, up, forwards
    rot  = { -0.7, 0.50, 0.5 },
    axis = { 0, 0, 0 },
		subs = {
			hp_BayNE_2r = {
				root = "Hardpoint_BayNE_Position",
				name = "Hardpoint_BayNE_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_BayNE_2d = {
				root = "Hardpoint_BayNE_Position",
				name = "Hardpoint_BayNE_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_BaySW = {
    root = "Root",
    name = "Hardpoint_BaySW_Position",
    pos  = { -155, -290, 145 }, -- port, up, forwards
    rot  = { 2.55 , -0.7 , -0.7 },
    axis = { 0, 0, 0 },
		subs = {
			hp_BaySW_2r = {
				root = "Hardpoint_BaySW_Position",
				name = "Hardpoint_BaySW_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_BaySW_2d = {
				root = "Hardpoint_BaySW_Position",
				name = "Hardpoint_BaySW_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_BaySE = {
    root = "Root",
    name = "Hardpoint_BaySE_Position",
    pos  = { -110, -290, -150 }, -- port, up, forwards
    rot  = { -2.35, 0.3, -0.6 },
    axis = { 0, 0, 0 },
		subs = {
			hp_BaySE_2r = {
				root = "Hardpoint_BaySE_Position",
				name = "Hardpoint_BaySE_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_BaySE_2d = {
				root = "Hardpoint_BaySE_Position",
				name = "Hardpoint_BaySE_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
	hp_Bay_HullDefense1 = {
    root = "Root",
    name = "Bay_HullDefense1_Position",
    pos  = { -176, 168, -58 }, -- port, up, forwards
    rot  = { 0, 0, 1.571 },
    axis = { 0, 0, 0 },
		subs = {
			hp_Bay_HullDefense1r = {
				root = "Bay_HullDefense1_Position",
				name = "Bay_HullDefense1_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_Bay_HullDefense1d = {
				root = "Bay_HullDefense1_Position",
				name = "Bay_HullDefense1_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },
	hp_Bay_HullDefense2 = {
    root = "Root",
    name = "Bay_HullDefense2_Position",
    pos  = { -176, -180, -58 }, -- port, up, forwards
    rot  = { 0, 0, 1.571 },
    axis = { 0, 0, 0 },
		subs = {
			hp_Bay_HullDefense2r = {
				root = "Bay_HullDefense2_Position",
				name = "Bay_HullDefense2_Rest",
				pos  = { 0, 0, 1 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
			},
			hp_Bay_HullDefense2d = {
				root = "Bay_HullDefense2_Position",
				name = "Bay_HullDefense2_Direction",
				pos  = { 0, 1, 0 },
				rot  = { 0, 0, 0 },
				axis = { 0, 0, 0 },
      },
		},
  },  
}