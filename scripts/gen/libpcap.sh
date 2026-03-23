
export OPENAI_ENDPOINT="https://api.gpt.ge/v1"
export OPENAI_MODEL_NAME="deepseek-v3.2"
export OPENAI_API_KEY="sk-BcagL9rgm2tgmo1l3727953cD49c4705B3EbC482680d87B7"

cargo run --bin fuzzer -- libpcap
