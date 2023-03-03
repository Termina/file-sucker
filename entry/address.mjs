import os from "os";

// console.log(os.networkInterfaces())

export let addresses = Object.entries(os.networkInterfaces())
  .map(([name, nets]) => [
    name,
    nets.filter((net) => net.family === "IPv4" && net.address !== "127.0.0.1"),
  ])
  .reduce((prev, cur) => {
    // console.log("reduce", prev, cur);
    if (cur[1].length) {
      // console.log("curr", cur);
      return prev.concat(
        prev,
        cur[1].map((e) => e.address)
      );
    } else {
      return prev;
    }
  }, []);
