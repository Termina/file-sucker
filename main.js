
import { main_$x_ } from "./server-out/app.main.js"

main_$x_()

if (import.meta.hot) {
  import.meta.hot.accept('./server-out/app.main.js', (main) => {
    main.reload_$x_()
  })
}
