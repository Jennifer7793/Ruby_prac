transfer_to_i = { 玖:9, 捌:8, 柒:7, 陸:6, 伍:5, 肆:4, 參:3, 貳:2, 壹:1 }
# 舊款寫法= { 箭頭式, 符號 } transfer_to_i = { '玖' => 9, :玖 => 9 }
p transfer_to_i.keys #[:玖, :捌, :柒, :陸, :伍, :肆, :參, :貳, :壹]
p transfer_to_i.values #[9, 8, 7, 6, 5, 4, 3, 2, 1]
p transfer_to_i[:玖] #9
transfer_to_i[:零] = 0 # 加入新一組key&value
transfer_to_i.each do |key, value|
  puts key, value
end