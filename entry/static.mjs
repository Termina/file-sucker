import finalhandler from "finalhandler";
import serveStatic from "serve-static";
import { fileURLToPath } from "node:url";

// These are Node middleware effects, not Calcit values or serialized callbacks.
const page = serveStatic(fileURLToPath(new URL("../dist/", import.meta.url)), {
  index: ["index.html"],
});
const files = serveStatic(process.cwd(), { index: [] });

export function servePage(request, response) {
  page(request, response, finalhandler(request, response));
}

export function serveFiles(request, response) {
  files(request, response, finalhandler(request, response));
}
