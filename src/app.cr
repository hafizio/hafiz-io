require "kemal"

get "/" do
  "<div style=\"height: 70vh; display: flex; flex-direction: column; justify-content: center; align-items: center;\"><p>I'm Hafiz.</p><p>I write <a href=\"https://github.com/hafizio\" target=\"_blank\">software</a> most of the time.</p><div>"
end

Kemal.run
