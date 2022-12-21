local
    fun loop (w, mil)
      | loop (w, mil) = loop (w - 4, w * acc)
in
    fun val q = loop (q, 1)
end
