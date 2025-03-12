local light = data.raw["spider-vehicle"]["lex-flying-gunship"]

light_stripes = light.graphics_set.animation.layers[1].stripes
light_stripes[1].filename = "__lex-aircraft-greyscale__/graphics/entity/flying_gunship/hr-flying_gunship_1-64.png"
light_stripes[2].filename = "__lex-aircraft-greyscale__/graphics/entity/flying_gunship/hr-flying_gunship_65-128.png"

local heavy = data.raw["spider-vehicle"]["lex-flying-heavyship"]

heavy_stripes = heavy.graphics_set.animation.layers[1].stripes
heavy_stripes[1].filename = "__lex-aircraft-greyscale__/graphics/entity/flying_heavyship/hr-flying_heavyship_1-64.png"
heavy_stripes[2].filename = "__lex-aircraft-greyscale__/graphics/entity/flying_heavyship/hr-flying_heavyship_65-128.png"
