[![llama_cpp_canister](https://github.com/onicai/llama_cpp_canister/actions/workflows/cicd-mac.yml/badge.svg)](https://github.com/onicai/llama_cpp_canister/actions/workflows/cicd-mac.yml)

# llama.cpp for the Internet Computer.

![llama](https://user-images.githubusercontent.com/1991296/230134379-7181e485-c521-4d23-a0d6-f7b3b61ba524.png)

`llama_cpp_canister` allows you to deploy [ggml-org/llama.cpp](https://github.com/ggml-org/llama.cpp) as a Smart Contract on the Internet Computer,
and run an LLM on-chain as the brain for your on-chain AI Agents.

- Run any LLM on-chain via the gguf format 🔥
- Solves your cybersecurity problem 🔐
- MIT open source 🧑‍💻
- Well documented 📝
- Fully QA'd via CI/CD ✅
- Easy to build, test & deploy 🚧
- Smoke testing framework using pytest 🚬

# In the wild

llama_cpp_canister is used as the on-chain LLM brain inside the following projects:

_(Issue a PR to get your project listed)_

| Project    | Description/Tagline                                                 | GitHub                                                 | X                                                 | Token                                      | URL                                               |
| ---------- | ------------------------------------------------------------------- | ------------------------------------------------------ | ------------------------------------------------- | ------------------------------------------ | ------------------------------------------------- |
| funnAI     | Truly Open AI with Bitcoin Tokenomics, plus much more! | -     | [@onicaiHQ](https://x.com/onicaiHQ) | $FUNNAI | [funnai.onicai.com](https://funnai.onicai.com) |
| IConfucius | Wisdom fueled by Cycles<br>_Fully on chain AI tokenized on Bitcoin_ | [IConfucius](https://github.com/onicai/IConfucius)     | [@IConfucius_odin](https://x.com/IConfucius_odin) | [$ICONFUCIUS](https://odin.fun/token/29m8) | [onicai.com](https://www.onicai.com/#/iconfucius) |
| ICGPT      | on-chain LLMs<br>_Chat with on-chain LLMs_                          | [icgpt](https://github.com/icppWorld/icgpt)            | [@onicaiHQ](https://x.com/onicaiHQ)               | -                                          | [icgpt.onicai.com](https://icgpt.onicai.com)      |(https://xlai.ai)
# Need help or have feedback? ❤️

- [OpenChat C++ community](https://oc.app/community/cklkv-3aaaa-aaaar-ar7uq-cai/?ref=6e3y2-4yaaa-aaaaf-araya-cai)
- [Forum: Llama.cpp on the Internet Computer](https://forum.dfinity.org/t/llama-cpp-on-the-internet-computer/33471?u=icpp)

# Capabilities 🔥

- Deploy any LLM available as a gguf file.

  _(The model must be able to produce at least 1 token per update call)_

- Our largest so far is DeepSeek-R1 1.5B (See [X](https://x.com/onicaiHQ/status/1884339580851151089)).

# Using the release

You can just grab the latest [release](https://github.com/onicai/llama_cpp_canister/releases) and unzip it. Then follow the instructions from the README, but skip these steps:

- No need to clone the repo. Everything is included in the release zip
- No need to build the wasm. It is included in the release zip.

