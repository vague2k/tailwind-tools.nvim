local common = require("tests.queries.common")
local runner = common.Runner:new("tests/queries/php/index.php")

describe("queries php:", function()
  runner:classes(2)
  runner:ranges({
    { 10, 14, 10, 47 },
    { 11, 16, 11, 39 },
  })
end)
