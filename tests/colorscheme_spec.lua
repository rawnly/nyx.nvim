local Config = require("nyx.config")
local Init = require("nyx")

before_each(function()
  vim.o.background = "dark"
  vim.cmd.colorscheme("default")
  Config.setup()
  Init.styles = {}
end)

it("did prper init", function()
  assert.same({}, Init.styles)
  assert.same("default", vim.g.colors_name)
  assert.same("dark", vim.o.background)
end)

describe("loading respects vim.o.background", function()
  it("= dark", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("nyx")
    assert.same("dark", vim.o.background)
    assert.same("nyx-darker", vim.g.colors_name)
  end)

  it("= light", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("nyx")
    assert.same("light", vim.o.background)
    assert.same("nyx-light", vim.g.colors_name)
  end)

  it("= dark with darker", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("nyx-darker")
    assert.same("dark", vim.o.background)
    assert.same("nyx-darker", vim.g.colors_name)
  end)

  it("= dark with light", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("nyx-light")
    assert.same("light", vim.o.background)
    assert.same("nyx-light", vim.g.colors_name)
  end)

  it("= light with darker", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("nyx-darker")
    assert.same("dark", vim.o.background)
    assert.same("nyx-darker", vim.g.colors_name)
  end)

  it("= light with light", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("nyx-light")
    assert.same("light", vim.o.background)
    assert.same("nyx-light", vim.g.colors_name)
  end)

  it(" and switches to light", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("nyx-darker")
    vim.o.background = "light"
    assert.same("light", vim.o.background)
    assert.same("nyx-light", vim.g.colors_name)
  end)

  it(" and switches to dark", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("nyx")
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("nyx-darker", vim.g.colors_name)
  end)

  it(" and remembers darker", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("nyx-darker")
    vim.o.background = "light"
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("nyx-darker", vim.g.colors_name)
  end)
end)
