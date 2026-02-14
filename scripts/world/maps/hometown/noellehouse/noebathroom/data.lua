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
  nextobjectid = 24,
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
      image = "../../../../../../assets/sprites/world/maps/hometown/noellehouse/noellebathroom.png",
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
      id = 6,
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
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 254,
          y = 285,
          width = 214,
          height = 186,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        }
      }
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
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 158,
          y = 362,
          width = 94,
          height = 240,
          rotation = 0,
          gid = 119,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 188,
          y = 176,
          width = 26,
          height = 80,
          rotation = 0,
          gid = 118,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["exit_delay"] = 0.2,
            ["exit_sound"] = "doorclose",
            ["facing"] = "down",
            ["map"] = "hometown/noellehouse/noehouse",
            ["marker"] = "entrybath",
            ["sound"] = "dooropen"
          }
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 118,
          width = 56,
          height = 34,
          rotation = 0,
          gid = 81,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 366,
          y = 100,
          width = 100,
          height = 144,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* (It's just a sink.)"
          }
        },
        {
          id = 23,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 294.667,
          y = 161.333,
          width = 48,
          height = 88,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "hometown.flush",
            ["solid"] = true
          }
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
          id = 18,
          name = "spawn",
          type = "",
          shape = "point",
          x = 320,
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
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 80,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 360,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 400,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 354,
          y = 360.667,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 354,
          y = 400,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 80,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 40,
          width = 320,
          height = 151,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 160,
          width = 91,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
