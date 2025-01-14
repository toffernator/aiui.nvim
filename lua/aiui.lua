local openai_generic_curl = require("openai.openai_generic_curl")
local chat_window_class = require("aiui.chat_window_class")
local ollama_generic_curl = require("ollama.ollama_generic_curl")

return {
	openai_generic_curl = openai_generic_curl,
	ollama_generic_curl = ollama_generic_curl,
	chat_window_class = chat_window_class,
}
