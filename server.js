
import { main_$x_ } from "./js-out/app.server.js"

main_$x_()

if (import.meta.hot) {
  import.meta.hot.accept('./js-out/app.server.js', (main) => {
    main.reload_$x_()
  })
}
