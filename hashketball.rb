# Write your code here
def game_hash

hash={:Home=>{team_name:"Brooklyn Nets",
              colors:[Black,White],
              players:[{player_name:{Alan Anderson},
                       number:{0},
                       shoe:{16},
                       points:{22},
                       rebounds:{12},
                       assists:{12},
                       steals:{3},
                       blocks:{1},
                       slam_dunks:{1}}]
              }, #end of :home hash

      :Away=>{team_name:{},
              colors:[],
              players:[{player_name:{},
                       number:{},
                       shoe:{},
                       points:{},
                       rebounds:{},
                       assists:{},
                       steals:{},
                       blocks:{},
                       slam_dunks:{}}]
            }
     }

end
p game_hash
