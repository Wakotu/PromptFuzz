
export OPENAI_ENDPOINT="https://api.gpt.ge/v1"
export OPENAI_MODEL_NAME="deepseek-v3.2"
export OPENAI_API_KEY="sk-YKl9eTYP6Kv3WFYPE804A3Ee87Bd42588cCdEe036295146a"

time cargo run --bin fuzzer -- libvpx
