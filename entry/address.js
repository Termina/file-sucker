
export let addresses = Object.entries(require("os").networkInterfaces())
  .map(([name, nets]) => [
    name,
    nets.filter((net) => net.family === "IPv4" && !net.internal),
  ])
  .reduce(
    (prev, cur) => {
      if (cur[1].length) {
        // console.log("curr", cur);
        return prev.concat(
          prev,
          cur[1].map((e) => e.address)
        );
      } else {
        return prev
      }
    },
    []
  );
