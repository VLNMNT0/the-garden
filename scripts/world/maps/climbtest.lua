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
  nextobjectid = 14,
  properties = {},
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../tilesets/castle.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 24, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 26, 27, 27, 27, 27, 28, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 11, 11, 11, 11, 12, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 11, 11, 11, 11, 12, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 11, 11, 11, 11, 12, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
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
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 480,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["facing"] = "right",
            ["map"] = "room1",
            ["marker"] = "test_entry"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "objects_ladders",
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
          name = "climbarea",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 0,
          width = 80,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "climbentry",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 320,
          width = 80,
          height = 40,
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
          id = 5,
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
          x = 160,
          y = 360,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 320,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 360,
          width = 40,
          height = 120,
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
      name = "objects_filter",
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
          id = 13,
          name = "filter",
          type = "",
          shape = "point",
          x = 0,
          y = 0,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["type"] = "hsv"
          }
        }
      }
    }
  }
}
