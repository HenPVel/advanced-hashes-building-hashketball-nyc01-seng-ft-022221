# Write your code here
def game_hash

hash={:Home=>{team_name:"Brooklyn Nets",
              colors:["Black","White"],
              players:[:Alan_Anderson=>
                       {number:0,
                       shoe:16,
                       points:22,
                       rebounds:12,
                       assists:12,
                       steals:3,
                       blocks:1,
                       slam_dunks:1},
                       :Reggie_Evans=>
                     {number:30,
                       shoe:14,
                       points:12,
                       rebounds:12,
                       assists:12,
                       steals:12,
                       blocks:12,
                       slam_dunks:7},
                      :Brook_Lopez=>
                    {number:11,
                      shoe:17,
                      points:17,
                      rebounds:19,
                      assists:10,
                      steals:3,
                      blocks:1,
                      slam_dunks:15},
                      :Mason_Plumlee=>
                    {number:1,
                      shoe:19,
                      points:26,
                      rebounds:11,
                      assists:6,
                      steals:3,
                      blocks:8,
                      slam_dunks:5}]
              }}#end of :home hash

    #   :Away=>{team_name:"Charlotte Hornets",
    #           colors:["Turquoise","Purple"],
    #           players:[{player_name:{},
    #                    number:{},
    #                    shoe:{},
    #                    points:{},
    #                    rebounds:{},
    #                    assists:{},
    #                    steals:{},
    #                    blocks:{},
    #                    slam_dunks:{}}]
    #         }
    #  }

end
p game_hash
