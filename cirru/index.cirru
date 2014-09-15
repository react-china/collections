doctype

html
  head
    title "React Collections"
    meta (:charset utf-8)
    -- script(:src dist/vendor.min.js)
    link
      :rel icon
      :type image/png
      :href ./images/react-logo-1000-transparent.png
    @if (@ dev)
      @block
        link (:rel stylesheet) (:href css/main.css)
        -- script (:defer) (:src build/main.js)
      @block
        link (:rel stylesheet) (:href dist/main.min.css)
        -- script (:defer) (:src dist/main.min.js)
  body
    @partial navbar.cirru
    img (:src ./images/react-logo-1000-transparent.png)
    section
      @partial resources.cirru
    @insert ga.html