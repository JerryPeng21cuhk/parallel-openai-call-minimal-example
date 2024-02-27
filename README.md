# parallel-openai-call-minimal-example

The code is written based on OpenAI's [example](https://github.com/openai/openai-cookbook/blob/main/examples/api_request_parallel_processor.py). The code is tailored for my proxy server that hosts LLM services.

Start by running script:
``` bash
python parallel_request.py test.jsonl
```

The LLM reponses are stored to file: `test_results.jsonl`.