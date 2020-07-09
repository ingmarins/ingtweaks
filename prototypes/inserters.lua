if settings.startup["order-tweaks"] then
  if data.raw.inserter["red-inserter"] ~= nil then
    data.raw.inserter["long-handed-inserter"].order = "z-e[inserter]-c[fast]"
    data.raw.inserter["red-inserter"].order = "z-e[inserter]-c[fast]"
    data.raw.inserter["fast-inserter"].order = "z-e[inserter]-d[express]"
    data.raw.inserter["filter-inserter"].order = "z-e[inserter]-d[express]-b[filter]"
    data.raw.inserter["stack-inserter"].order = "z-e[inserter]-d[express]-c[stack]"
    data.raw.inserter["stack-filter-inserter"].order = "z-e[inserter]-d[express]-d[stack-filter]"
    data.raw.inserter["turbo-inserter"].order = "z-e[inserter]-e[turbo]"
    data.raw.inserter["turbo-filter-inserter"].order = "z-e[inserter]-e[turbo]-b[filter]"
    data.raw.inserter["turbo-stack-inserter"].order = "z-e[inserter]-e[turbo]-c[stack]"
    data.raw.inserter["turbo-stack-filter-inserter"].order = "z-e[inserter]-e[turbo]-d[stack-filter]"
  end
end