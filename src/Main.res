module React18 = {
  type root

  // react-dom/client
  @module("react-dom/client")
  external createRoot: Dom.element => root = "createRoot"

  @send
  external render: (root, React.element) => unit = "render"
}

switch ReactDOM.querySelector("#app") {
| Some(root) => {
    let reactRoot = React18.createRoot(root)
    reactRoot->React18.render(<Demo />)
  }

| None => ()
}
