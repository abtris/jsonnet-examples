local shared = import "shared.libsonnet";
local metric = shared;

metric.new(
  "requests",
  ["appname"],
)
