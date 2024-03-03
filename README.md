# parallel-openai-call-minimal-example

The code is written based on OpenAI's [example](https://github.com/openai/openai-cookbook/blob/main/examples/api_request_parallel_processor.py). The code is tailored for my proxy server that hosts LLM services.

Start by running:
``` bash
python parallel_request.py test.jsonl
```
to call gpt4 for chat completion. The LLM reponses are stored to file: `test_results.jsonl`. More examples can be found in `test.sh`.


The supported model lists:
1. Chat Completion
   * gpt4-1106-preview
   * gpt-3.5-turbo-16k
   * gpt-3.5-turbo
2. Text Embedding
   * text-embedding-ada-002
   * text-embedding-3-large
   * text-embedding-3-small


