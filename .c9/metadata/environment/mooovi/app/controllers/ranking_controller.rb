{"filter":false,"title":"ranking_controller.rb","tooltip":"/mooovi/app/controllers/ranking_controller.rb","undoManager":{"mark":16,"position":16,"stack":[[{"start":{"row":1,"column":22},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["before_action :ranking","  def ranking","    @ranking = Product.limit(5)","  end"],"id":3}],[{"start":{"row":4,"column":31},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":6,"column":56},"action":"insert","lines":["product_ids = Review.group(:product_id).order('count_product_id DESC').limit(5).count(:product_id).keys","    @ranking = product_ids.map { |id| Product.find(id) }"],"id":6}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"insert","lines":["# "],"id":8}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"remove","lines":["# "],"id":9}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":31},"action":"remove","lines":["@ranking = Product.limit(5)"],"id":10}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"remove","lines":["    "],"id":11}],[{"start":{"row":3,"column":13},"end":{"row":4,"column":0},"action":"remove","lines":["",""],"id":12}],[{"start":{"row":4,"column":107},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["b"],"id":14},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["i"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["n"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["d"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["i"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"insert","lines":["g"],"id":15},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":["."]},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["p"]}],[{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":["r"],"id":16},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":["y"]}],[{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"insert","lines":["@"],"id":17}],[{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"remove","lines":["@"],"id":18}],[{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"remove","lines":["y"],"id":19},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"remove","lines":["r"]},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"remove","lines":["p"]},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"remove","lines":["."]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"remove","lines":["g"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"remove","lines":["n"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"remove","lines":["i"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"remove","lines":["d"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"remove","lines":["n"]},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"remove","lines":["i"]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":["b"]},{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":107},"end":{"row":5,"column":0},"action":"remove","lines":["",""],"id":20}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":107},"end":{"row":4,"column":107},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538379683472,"hash":"711266aa7eb51339fdff4c508af25dabf184ffcc"}