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
  nextobjectid = 37,
  properties = {
    ["border"] = "leaves",
    ["inside"] = true,
    ["light"] = true,
    ["music"] = "distant"
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
      image = "../../../../../../assets/sprites/world/maps/hometown/noellehouse/dessroom.png",
      id = 2,
      name = "bg",
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
      id = 3,
      name = "objects_deco",
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
          x = 132,
          y = 94,
          width = 56,
          height = 32,
          rotation = 0,
          gid = 82,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 78,
          y = 268,
          width = 170,
          height = 208,
          rotation = 0,
          gid = 83,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 40,
          width = 480,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 80,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 400,
          width = 210.25,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 440,
          width = 50,
          height = 40.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 370,
          y = 400,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 369.97,
          y = 439.939,
          width = 40.7273,
          height = 40.7273,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 80,
          width = 40,
          height = 320,
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
          id = 34,
          name = "spawn",
          type = "",
          shape = "point",
          x = 330,
          y = 460,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 372,
          y = 400,
          width = 116,
          height = 64,
          rotation = 0,
          gid = 84,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 86,
          y = 400,
          width = 156,
          height = 100,
          rotation = 0,
          gid = 85,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 497.75,
          y = 400.25,
          width = 58,
          height = 50,
          rotation = 0,
          gid = 86,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 516,
          y = 348,
          width = 48,
          height = 136,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (Rollerblades,[wait:5] wifle bat.)"
          }
        },
        {
          id = 28,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 503,
          y = 356,
          width = 57,
          height = 44,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a box of odds-and-ends.)"
          }
        },
        {
          id = 29,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 377,
          y = 353,
          width = 102,
          height = 46,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a CD player.)"
          }
        },
        {
          id = 30,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 305,
          width = 44,
          height = 92,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a shelf for games and movies.)"
          }
        },
        {
          id = 31,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 360,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a computer.)[wait:10]\n* (The monitor is unplugged.)"
          }
        },
        {
          id = 32,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 94,
          y = 152,
          width = 139,
          height = 90,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's Dess's bed.)",
            ["text2"] = "* (Underneath are army rations,[wait:5] guitar picks,[wait:5] paintball gear,[wait:5] ice skates...)",
            ["text3"] = "* (...[wait:10]and a badly traced drawing of a dragon.)"
          }
        },
        {
          id = 33,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 255,
          y = 69,
          width = 262,
          height = 132.5,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (It's an oversized walk-in closet.)",
            ["text2"] = "* (It's covered in band posters,[wait:5] and some handmade posters...)",
            ["text3"] = "* (...[wait:10]for shows that may or may not have ever happened.)"
          }
        },
        {
          id = 36,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 286,
          y = 480,
          width = 89,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["exit_sound"] = "doorclose",
            ["facing"] = "down",
            ["map"] = "hometown/noellehouse/noehouse",
            ["marker"] = "entrydess",
            ["sound"] = "dooropen"
          }
        }
      }
    }
  }
}
