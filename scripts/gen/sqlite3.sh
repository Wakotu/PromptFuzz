
export OPENAI_ENDPOINT="https://api.gpt.ge/v1"
export OPENAI_MODEL_NAME="deepseek-v3.2"
export OPENAI_API_KEY="sk-jHwu6HY8465Ubw5K2046EdE4Bf06488cAd245249113b9eEb"

cargo run --bin fuzzer -- sqlite3
