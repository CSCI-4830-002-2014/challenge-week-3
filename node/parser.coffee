# Load the fs (filesystem) module.
fs = require("fs")

fs.readFile "longer_log.txt", (err, logData) ->
  throw err  if err
  text = logData.toString()

  results = {}
  # Break up the file into lines.
  lines = text.split("\n")
  lines = lines.filter (line) -> line isnt ''
  lines.forEach (line) ->
    parts  = line.split(" ")
    letter = parts[1]
    count  = parseInt(parts[2])
    results[letter] = 0 unless results[letter]
    results[letter] += parseInt(count)
    return

  console.log results
  return
