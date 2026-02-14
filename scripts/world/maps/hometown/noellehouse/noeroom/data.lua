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
  nextlayerid = 8,
  nextobjectid = 39,
  properties = {
    ["border"] = "leaves",
    ["inside"] = true,
    ["light"] = true,
    ["music"] = "noelle"
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
      image = "../../../../../../assets/sprites/world/maps/hometown/noellehouse/noelleroom.png",
      id = 3,
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
          id = 2,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 510.5,
          y = 300.5,
          width = 49.5,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's Noelle's homework desk.)"
          }
        },
        {
          id = 5,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 400,
          width = 141.333,
          height = 39.3333,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a state of the art high-definition TV with old game consoles underneath it.)"
          }
        },
        {
          id = 6,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 340,
          y = 400,
          width = 68,
          height = 40.6667,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a Christmas cactus.)"
          }
        },
        {
          id = 7,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 200,
          width = 240,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a couch,[wait:5] for watching the TV.)"
          }
        },
        {
          id = 10,
          name = "interactable",
          type = "",
          shape = "polygon",
          x = 175,
          y = 359.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40.5, y = -96 },
            { x = 40, y = -119.5 },
            { x = -55, y = -119.5 },
            { x = -95, y = 0.5 }
          },
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's Noelle's bed.)",
            ["text2"] = "* (Under it is a metal CD with a photo of Noelle in dark makeup.)"
          }
        },
        {
          id = 22,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 160,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's a clothes wardrobe.[wait:10] A pair of small angel wings are inside,[wait:5] worn out and tattered.)"
          }
        },
        {
          id = 27,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 412,
          width = 120,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's Noelle's computer.)"
          }
        },
        {
          id = 29,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 480,
          width = 80,
          height = 35,
          rotation = 0,
          visible = true,
          properties = {
            ["exit_sound"] = "doorclose",
            ["facing"] = "down",
            ["map"] = "hometown/noellehouse/noehouse",
            ["marker"] = "entrynoelle",
            ["sound"] = "dooropen"
          }
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 490,
          y = 156,
          width = 56,
          height = 32,
          rotation = 0,
          gid = 93,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
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
          id = 30,
          name = "spawn",
          type = "",
          shape = "point",
          x = 480,
          y = 440,
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
      id = 5,
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
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 514,
          y = 332.5,
          width = 44,
          height = 66,
          rotation = 0,
          gid = 114,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 198,
          y = 440,
          width = 230,
          height = 68,
          rotation = 0,
          gid = 122,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 466,
          y = 392,
          width = 42,
          height = 74,
          rotation = 0,
          gid = 95,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 280,
          width = 74,
          height = 134,
          rotation = 0,
          gid = 97,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 88,
          y = 440,
          width = 92,
          height = 54,
          rotation = 0,
          gid = 115,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 138,
          y = 180,
          width = 338,
          height = 60,
          rotation = 0,
          gid = 106,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 440,
          width = 360,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 440,
          width = 40,
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
          x = 560,
          y = 120,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 120,
          width = 440,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 80,
          width = 440,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 462.667,
          y = 337.333,
          width = 47.3333,
          height = 50.6667,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
