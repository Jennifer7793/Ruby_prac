def who_is_inp(inp)
  if inp.nil? || inp.empty?
    p "y"
  else
    p inp
  end
end

who_is_inp([])
who_is_inp('')
who_is_inp("")
who_is_inp(nil)
who_is_inp([nil])
who_is_inp("heyyou!")