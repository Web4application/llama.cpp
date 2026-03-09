hf download Qwen/Qwen2.5-0.5B
curl -LsSf https://hf.co/cli/install.sh | bash
brew install git-xet
git xet install
# Install SGLang from pip:
pip install sglang
# Start the SGLang server:
python3 -m sglang.launch_server \
    --model-path "Qwen/Qwen2.5-0.5B" \
    --host 127.0.0.1 \
    --port 0.0.0.0
# Call the server using curl (OpenAI-compatible API):
curl -X POST "http://127.0.0.1:30000/v1/chat/completions" \
	-H "Content-Type: application/json" \
	--data '{
		"model": "Qwen/Qwen2.5-0.5B",
		"messages": [
			{
				"role": "user",
				"content": "What is the capital of France?"
			}
		]
	}'
