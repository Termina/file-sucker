import os from "node:os";

export const addresses = Object.values(os.networkInterfaces()).flatMap((nets) =>
  (nets ?? [])
    .filter((net) => net.family === "IPv4" && !net.internal)
    .map((net) => net.address)
);
