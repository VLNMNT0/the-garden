return {
  version = "1.11",
  luaversion = "5.1",
  tiledversion = "1.11.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 39,
  properties = {
    ["border"] = "leaves",
    ["inside"] = true,
    ["light"] = true,
    ["name"] = "Susie's Room"
  },
  tilesets = {
    {
      name = "hometownobjects",
      firstgid = 1,
      filename = "../../../../tilesets/hometownobjects.tsx",
      exportfilename = "../../../../tilesets/hometownobjects.lua"
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "../../../../../../assets/sprites/world/maps/hometown/susiehouse/sus_room.png",
      id = 2,
      name = "room",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 257,
          y = 298.333,
          width = 62,
          height = 74,
          rotation = 0,
          gid = 136,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 428.333,
          y = 315.667,
          width = 82,
          height = 137,
          rotation = 0,
          gid = 135,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 266.667,
          y = 255.333,
          width = 46,
          height = 42,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* It looks like a shirt.[wait:5] It could probably fit Susie.",
            ["text2"] = "* The idea of Susie wearing formal clothes results strange...",
            ["text3"] = "* ... but also appealing to you."
          }
        },
        {
          id = 17,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 430.667,
          y = 200,
          width = 78.6667,
          height = 105.333,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* Susie's bed. It looks as if it's been torn by claws.",
            ["text2"] = "* As a bed inspector, this doesn't look too comfy."
          }
        },
        {
          id = 18,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 169,
          width = 73,
          height = 31,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* A poster of a monster movie with a giant lizard.",
            ["text2"] = "* There's something drawn at the bottom of it:",
            ["text3"] = "* \"me [font:ari-w9500-bold]↗[font:reset] \"."
          }
        },
        {
          id = 20,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 171,
          width = 75,
          height = 29,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text"] = "* From here, you can almost see the lake."
          }
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 126.333,
          y = 270,
          width = 60,
          height = 100,
          rotation = 0,
          gid = 138,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 125,
          y = 171,
          width = 59.5,
          height = 85,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true
          }
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 124,
          y = 283,
          width = 32,
          height = 38,
          rotation = 0,
          gid = 137,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 126,
          y = 250,
          width = 28,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true
          }
        }
      }
    },
    {
      type = "imagelayer",
      image = "../../../../../../assets/sprites/world/maps/hometown/susiehouse/sus_room_sunset.png",
      id = 6,
      name = "sunset",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {
        ["cond"] = "Game:getFlag(\"hometown_time\") == \"sunset\""
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 400,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 40,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 44,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 514.667,
          y = 80,
          width = 45.3333,
          height = 317.333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 126,
          y = 160,
          width = 34,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 235,
          y = 160,
          width = 45,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 355,
          y = 161,
          width = 72,
          height = 39,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 29,
          name = "spawn",
          type = "",
          shape = "point",
          x = 395,
          y = 378,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "susie_spawn",
          type = "",
          shape = "point",
          x = 201,
          y = 377,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
