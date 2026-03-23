
export OPENAI_ENDPOINT="https://api.gpt.ge/v1"
export OPENAI_MODEL_NAME="deepseek-v3.2"
export OPENAI_API_KEY="sk-6W0UEy7rMCnD6uCb619fF76f89D343AaB47e8924D12784F5"

cargo run --bin fuzzer -- cjson
